# Directions: In this assignment, use the things you have learned in this chapter. Create a simple program that will either add, subtract, multiply or divide two numbers and have it display the answer and the operation used.

# For example, we have two variables named first_number and second_number and another variable called operation. Assign any number values to first_number and second_number and assign operation a random value ranging from 1 to 4 in which: 1 = Addition, 2 = Subtraction, 3 = Multiplication and 4 = Division. Lastly, create a variable called answer which will calculate the two numbers with respect to the operation variable.

# Each time the program is run, it must display:

# The answer is *answer variable*
#   Operation used is (Either Addition, Subtraction, Multiplication or Division)


#Functioning code below 

# x = 7
# y=11
# z= [0..4].random

# puts "The answer is", "x is equal to"

# puts  z

# puts" and the operation used was either addition, subtraction, Multiplication or Division"



puts  "what 2 number, separated by comma?"
z = gets.chomp.split(",")
puts "you said",z

x = z.pop
y=z.pop

puts "x is",x,"y is", y

# r=rand(1..4)
r=1

puts 'r is a random number: ' ,r

if r===1
	puts 'addition selected, the sum is:'
	puts x+y

elsif r===2
	puts 'subtraction'

elsif r===3
	puts 'Multiplication'

elsif r===4
	puts 'Division'

else 
	puts ' random number was zero'	
end



# puts "goodbye cruel world"