package com.example.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.entity.Book;

@RestController
public class Controller {

	@GetMapping("/getAll")
	public ResponseEntity<?> getBookData()
	{
		Book b=new Book(1,"java",45.90);
		Book b1=new Book(3,"sql",45.90);
		Book b2=new Book(2,"spring",45.90);
		Book b3=new Book(4,"c++",45.90);
		List<Book> bl=new ArrayList<>();
		bl.add(b3);
		bl.add(b2);
		bl.add(b);
		bl.add(b1);
		return new ResponseEntity<>(bl,HttpStatus.OK);
	}
}
