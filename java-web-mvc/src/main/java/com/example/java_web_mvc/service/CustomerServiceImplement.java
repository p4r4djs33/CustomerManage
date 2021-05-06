package com.example.java_web_mvc.service;

import com.example.java_web_mvc.model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImplement implements  CustomerService {

    private static Map<Integer,Customer> customers = new HashMap<>();

    static {
        customers.put(1, new Customer(1,"John", "john@gmail.com", "Ha Noi"));
        customers.put(2, new Customer(2,"John", "john@gmail.com", "Ha Noi"));
        customers.put(3, new Customer(3,"John", "john@gmail.com", "Ha Noi"));
        customers.put(4, new Customer(4,"John", "john@gmail.com", "Ha Noi"));
        customers.put(5, new Customer(5,"John", "john@gmail.com", "Ha Noi"));
        customers.put(6, new Customer(6,"John", "john@gmail.com", "Ha Noi"));

    }
    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customers.values());
    }

    @Override
    public void save(Customer customer) {
        customers.put(customer.getId(), customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customers.put(id, customer);
    }

    @Override
    public void remove(int id) {
        customers.remove(id);
    }
}
