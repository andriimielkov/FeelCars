$(function () {
    'use strict';

    $(window).on('load', function () {
        setTimeout(function () {
            $(".page_loader").fadeOut("fast");
            $('link[id="style_sheet"]').attr('href', 'css/skins/orange.css');
            $('.logo img').attr('src', 'img/logos/orange-logo.png');
        }, 100)
    });

// WOW Initialization
    var wow = new WOW(
        {
            animateClass: 'animated',
            offset: 100
        }
    );
    wow.init();

// Banner slider
    (function ($) {
        //Function to animate slider captions
        function doAnimations(elems) {
            //Cache the animationend event in a variable
            var animEndEv = 'webkitAnimationEnd animationend';
            elems.each(function () {
                var $this = $(this),
                    $animationType = $this.data('animation');
                $this.addClass($animationType).one(animEndEv, function () {
                    $this.removeClass($animationType);
                });
            });
        }

        //Variables on page load
        var $myCarousel = $('#carousel-example-generic'),
            $firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");

        //Initialize carousel
        $myCarousel.carousel();

        //Animate captions in first slide on page load
        doAnimations($firstAnimatingElems);

        //Pause carousel
        $myCarousel.carousel('pause');

        //Other slides to be animated on carousel slide event
        $myCarousel.on('slide.bs.carousel', function (e) {
            var $animatingElems = $(e.relatedTarget).find("[data-animation ^= 'animated']");
            doAnimations($animatingElems);
        });
        $('#carousel-example-generic').carousel({
            interval: 3000,
            pause: "false"
        });

    })(jQuery);

// Page scroller.
    $.scrollUp({
        scrollName: 'page_scroller',
        scrollDistance: 300,
        scrollFrom: 'top',
        scrollSpeed: 500,
        easingType: 'linear',
        animation: 'fade',
        animationSpeed: 200,
        scrollTrigger: false,
        scrollTarget: false,
        scrollText: '<i class="fa fa-chevron-up"></i>',
        scrollTitle: false,
        scrollImg: false,
        activeOverlay: false,
        zIndex: 2147483647
    });

// Counter
    function isCounterElementVisible($elementToBeChecked) {
        var TopView = $(window).scrollTop();
        var BotView = TopView + $(window).height();
        var TopElement = $elementToBeChecked.offset().top;
        var BotElement = TopElement + $elementToBeChecked.height();
        return ((BotElement <= BotView) && (TopElement >= TopView));
    }

    $(window).scroll(function () {
        $(".counter").each(function () {
            var isOnView = isCounterElementVisible($(this));
            if (isOnView && !$(this).hasClass('Starting')) {
                $(this).addClass('Starting');
                $(this).prop('Counter', 0).animate({
                    Counter: $(this).text()
                }, {
                    duration: 3000,
                    easing: 'swing',
                    step: function (now) {
                        $(this).text(Math.ceil(now));
                    }
                });
            }
        });
    });

// Range Sliders
    $(".range-slider-ui").each(function () {
        var minValue = $(this).attr('data-min');
        var maxValue = $(this).attr('data-max');
        var unit = $(this).attr('data-unit');
        $(this).append("<input type='text' class='min-value' disabled/><input type='text' class='max-value' disabled/>");
        $(this).slider({
            range: true,
            min: minValue,
            max: maxValue,
            values: [minValue, maxValue],
            slide: function (event, ui) {
                event = event;
                $(this).children(".min-value").val(ui.values[0].toString().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") + " " + unit);
                $(this).children(".max-value").val(ui.values[1].toString().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") + " " + unit);
            }
        });
        $(this).children(".min-value").val($(this).slider("values", 0).toString().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") + " " + unit);
        $(this).children(".max-value").val($(this).slider("values", 1).toString().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") + " " + unit);
    });

// Select picket
    $('.selectpicker').selectpicker();

// Search option's icon toggle
    $('.search-options-btn').on('click', function () {
        $('.search-contents').toggleClass('show-search-area');
        $('.search-options-btn .fa').toggleClass('fa-chevron-down');
    });

    (function () {
        $('#ourPartners').carousel({interval: 3600});
    }());

    (function () {
        $('.our-partners .item').each(function () {
            var itemToClone = $(this);
            for (var i = 1; i < 4; i++) {
                itemToClone = itemToClone.next();
                if (!itemToClone.length) {
                    itemToClone = $(this).siblings(':first');
                }
                itemToClone.children(':first-child').clone()
                    .addClass("cloneditem-" + (i))
                    .appendTo($(this));
            }
        });
    }());

// Background video playing script
    $(document).ready(function () {
        $(".player").mb_YTPlayer();
    });

// Multilevel menuus
    $('[data-submenu]').submenupicker();

// Expending/Collapsing advance search content
    $('.show-more-options').on('click', function () {
        if ($(this).find('.fa').hasClass('fa-minus-circle')) {
            $(this).find('.fa').removeClass('fa-minus-circle');
            $(this).find('.fa').addClass('fa-plus-circle');
        }
        else {
            $(this).find('.fa').removeClass('fa-plus-circle');
            $(this).find('.fa').addClass('fa-minus-circle');
        }
    });

    var windowHeight = $(window).height();
    $('#map').css('height', windowHeight);
    if (windowHeight > 500) {
        $('.map-content-sidebar').css('height', windowHeight);
    }
    $('.map-content-sidebar').css('height', windowHeight);

    var videoWidth = $('.properties-details-section').width();
    var videoHeight = videoWidth * .61;
    $('.properties-details-section iframe').css('height', videoHeight);

// Change color schema
    $('.color-plate').on('click', function () {
        var name = $(this).attr('data-color');
        $('link[id="style_sheet"]').attr('href', 'css/skins/' + name + '.css');
        if(name == 'default'){
            $('.logo img').attr('src', 'img/logos/logo.png');
        }
        else{
            $('.logo img').attr('src', 'img/logos/'+name+'-logo.png');
        }
    });
    $('.setting-button').on('click', function () {
        $('.option-panel').toggleClass('option-panel-collased');
    });

    function toggleChevron(e) {
        $(e.target)
            .prev('.panel-heading')
            .find(".fa")
            .toggleClass('fa-minus fa-plus');
    }

    $('.panel-group').on('shown.bs.collapse', toggleChevron);
    $('.panel-group').on('hidden.bs.collapse', toggleChevron);

    Dropzone.autoDiscover = false;
    $(function () {
        $("div#myDropZone").dropzone({
            url: "/uploadImage",
            file: "file"
        });
    });
})