package com.monze.vasteras;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
//public class VasterasApplication {
	public class VasterasApplication extends SpringBootServletInitializer { // ServletInitializer

	public static void main(String[] args) {
		SpringApplication.run(VasterasApplication.class, args);
	}

}
