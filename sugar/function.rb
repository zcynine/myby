def welcome(name)
	puts "Hello, #{name}"
end

welcome("zcy")

welcome "xy"

puts "hello".upcase()
puts "hello".upcase


def multiply(a,b)
	a * b
	#product = a * b
	#return product
end  
puts multiply(2, 3)


def test(a=1,b=2,*c)
	puts "#{a},#{b}"
	c.each{|x| print " #{x}, "}
end
test 3, 6, 9, 12, 15, 18


def getCostAndMpg  
    cost = 30000    
    mpg = 30  
    return cost,mpg  
end  
AltimaCost, AltimaMpg = getCostAndMpg  
puts "AltimaCost = #{AltimaCost}, AltimaMpg = #{AltimaMpg}"




