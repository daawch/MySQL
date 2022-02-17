package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello2")
public class HelloController2 
{
	@GetMapping
	public String hello2()
	{
		return "desejo até o fim dessa semana dominar pelo menos a parte teorica de spring.";
	}
}
