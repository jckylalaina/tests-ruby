#echo hello simon says
def echo(words)
	words=words
	puts "#{words}"
end
#shout upcase 
def shout(words)
	words=words
	x=words.upcase
	puts x
end
#repeat words
def repeat(words,s=2)
	words=words.to_s
	e=" "
	n=s.to_i
	a = words + e 
	r= a * n

	puts r
end
#1er caractere d un mot
def start_of_word(s,n=1)
s=s.to_s
n=n.to_i
puts a = s[0..n-1]

end
#1er mot
def first_word(s,n=1)
	s=s.to_s
	n=n.to_i
	result=s.split(" ")
	puts result[0]
end
def titleize(s)
	no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
   s = s.to_s
   titleize = s.split(" ").map{|word|
    if no_cap.include?(word) 
            word
        else
            word.capitalize
        end}.join(" ")
        puts titleize
	end

