package com.example.Customer.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.Customer.model.Customer;

public interface CustomerDao extends JpaRepository<Customer, Integer> {

}
