package com.journaldev.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping("/rental")
@Api("The VAlue VCAsdfffddddd")
public class ClassRentalMappp {

	@GetMapping("/v1.0")
	@ApiOperation("Can do")
	public void call()
	{
		
	}
	
	@GetMapping("/v1.1")
	public void call1()
	{
		
	}
	
	@GetMapping("/v1.2")
	public void call2()
	{
		
	}
	
}
