package com.demo.academiacx.controller;

import com.demo.academiacx.repository.UserRepository;
import org.aspectj.apache.bcel.Repository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/user")
public class UserController {

    //    @Autowired
//    private UserRepository repository;

    //    @GetMapping
//    public List<User> findAll(){
//        List<User> result = repository.findAll();
//        return result;
//    }
//    @GetMapping( value = "{id}")
//    public User findById(@PathVariable Long id){
//        User result = Repository.findById(id).get();
//        return result;
//    }
}
