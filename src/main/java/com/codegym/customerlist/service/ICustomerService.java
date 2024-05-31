package com.codegym.customerlist.service;

import com.codegym.customerlist.model.Customer;

import java.util.List;

public interface ICustomerService {
    List<Customer> findAll();
    Customer findById(int id);
}
