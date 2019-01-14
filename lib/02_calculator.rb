#addition
def add(x,y)
	x = x.to_i
	y = y.to_i
s = x + y
return s	
end
#soustraction
def substract(x,y)
	x = x.to_i
	y = y.to_i
s = x - y
return s
end
#somme d'un tableau

def sum	(x)
	a = 0
	x.each do |p|
		a = a + p
		
	end
	puts a
end
#multiplication 
def multiply(a,b)
	a = a
	b = b
	if b == 0
		m = 0
	elsif a == 0
m = 0
	else
		
	m = a*b
end
return m
end
#factorielle
def factoriel(a)
	a = a
	i = a-1
	z=1
	while  i>0
		a = a * i  
		i-=i
end
puts a
end

