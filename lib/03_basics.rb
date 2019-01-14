def who_is_bigger(a,b,c)
	if a==nil||b==nil||c==nil
		puts "nil detected"

	elsif a > b && a > c
			puts "a is bigger"
		elsif a < b && c < b
puts "b is bigger"
elsif c > a && c > b
	puts "c s bigger"
end
end
#inverser et enlever les lTA
def reverse_upcase_noLTA(x)
	x=x.to_s
	a=x.reverse.upcase.delete("LTA")
puts a
end
#array 42
def array_42(x)
	x = x
x.each do |p|
	if p == 42 
	 puts true 
  
end
end
end
array_42([23,5,42])
#magic arrays
def magic_array(tab)
	tab=tab
	x = tab.select{|p|  p%2 == 0}
	tabr = x.select{|p| p%3 == 0}
	result = x - tabr
puts result.sort!	
end