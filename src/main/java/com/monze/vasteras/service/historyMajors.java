package com.monze.vasteras.service;
import com.monze.vasteras.model.Teacher;
import com.monze.vasteras.model.Course;
import com.monze.vasteras.model.Student;

import java.util.List;
public interface historyMajors {
    List<Teacher> Teachers();
	List<Student> Students();
	List<Course> Courses();


	// TBA pending search algorithm
}
