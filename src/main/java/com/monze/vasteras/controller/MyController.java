package com.monze.vasteras.controller;

import com.monze.vasteras.model.Teacher;
import com.monze.vasteras.model.Student;
import com.monze.vasteras.model.Course;
import com.monze.vasteras.service.historyMajors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class MyController {
    @Autowired
    private historyMajors DBService;

    @GetMapping("/showTeachers")
    public String findCities(Model model) {
        List<Teacher> teachers = (List<Teacher>) DBService.Teachers();
        model.addAttribute("teachers", teachers);
        return "showTeachers";    }

    @GetMapping("/showStudents")
    public ModelAndView showStudents() {
       List<Student> students = DBService.Students();
       Map<String, Object> params = new HashMap<>();
       params.put("students", students);
       return new ModelAndView("showStudents", params);    }
    
    @GetMapping("/showCourses")
    public ModelAndView showCourses() {
        List<Course> courses = DBService.Courses();
        Map<String, Object> params = new HashMap<>();
        params.put("courses", courses);
        return new ModelAndView("showCourses", params);     }
}
