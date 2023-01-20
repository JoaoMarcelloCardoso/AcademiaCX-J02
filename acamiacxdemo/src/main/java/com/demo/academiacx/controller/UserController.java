package com.demo.academiacx.controller;

import com.demo.academiacx.model.UserModel;
import com.demo.academiacx.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping
    public List<UserModel> findAll()
    {
        List<UserModel> users = userRepository.findAll();
        return users;
    }
}
