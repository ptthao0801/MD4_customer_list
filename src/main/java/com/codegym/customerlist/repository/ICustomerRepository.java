package com.codegym.customerlist.repository;

import com.codegym.customerlist.model.Customer;

import java.util.List;

public interface ICustomerRepository {
    List<Customer> findAll();
    Customer findById(int id);
}
