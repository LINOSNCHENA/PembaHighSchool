package com.monze.vasteras.service;

import com.monze.vasteras.model.Teacher;
import com.monze.vasteras.model.Student;
import com.monze.vasteras.model.Course;
import com.monze.vasteras.repository.TeacherRepository;
import com.monze.vasteras.repository.CourseRepository;
import com.monze.vasteras.repository.StudentRepository;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DBService implements historyMajors {
    @Autowired
	private TeacherRepository repository1;
	@Autowired
	private StudentRepository repository2;
	@Autowired
	private CourseRepository repository3;

@Override
 // service #1
    public List<Teacher> Teachers() {
        List<Teacher> teachers = (List<Teacher>) repository1.findAll();
        return teachers;  
    }
// service #2
	  public List<Student> Students() {
		List<Student> students = (List<Student>) repository2.findAll();
		if(students.size() > 0) {			return students;
		} else {	return new ArrayList<Student>();	}
	}
// service #3
	  public List<Course> Courses() {
        List<Course> courses = (List<Course>) repository3.findAll();
        return courses;
	}
}