#degree fahrenheit to celcius
def ftoc(f_degree)
	f_degree = f_degree
	celcius = ((f_degree - 32)/1.8)
	return celcius  
end	

#celcius to fahrenheit
def ctof(c_degree)
	c_degree = c_degree
	fahrenheit = ((c_degree * 1.8)+ 32)
	return fahrenheit
end