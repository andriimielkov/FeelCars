package com.melkov.dao;

import com.melkov.model.Car;
import com.melkov.model.SearchBean;

import java.util.List;

/**
 * Created by andrew on 05.08.16.
 */
public interface CarDao {

    public void updateData(Car car);

    public Car getCarById(String id);

    public List<Car> getAllCar();

    public void addCar(Car car);
    public void removeCar(String id);

    public List<Car> getCarsByMark(String mark);

    public List<Car> getCarsByParam(String vehicleType,
                                    String bodyType,
                                    String mark,
                                    String model,
                                    double fromEngineValue,
                                    double toEngineValue,
                                    double fromConsumption,
                                    double toConsumption,
                                    int fromCarYear,
                                    int toCarYear,
                                    int fromCarPrice,
                                    int toCarPrice,
                                    String transmissionType,
                                    String typeOfDrive,
                                    int fromMileage,
                                    int toMileage,
                                    String city,
                                    String colour,
                                    String description);
    public List<Car> getCarsByMarkModel(String mark, String model);
    public List<Car> carListByParameters(SearchBean searchBean);


    }
