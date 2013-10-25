# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Return the sum of all numbers in the array. Also have it return an array that only include numbers that are greater than 10 (E.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

# puts 'hello world'

# puts 'beginning first part:'

# a=3,5,1,2,7,9,8,13,25,32

# puts a


# sum=0


# for i in 0..a.length-1
# 	sum=sum+a[i]
# end

# print 'the standard sum is:   ',sum.to_s

# puts""
# puts 'now calculating info for sum of only numbers above ten'
# sum=0

# for	i in 0..a.length-1
# 	if a[i]>10
# 		sum=sum+a[i]		
# 	end
# end

# print 'the sum of only values above ten is:  ',sum

# Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.
# puts""
# puts""
# puts '======================'
# puts 'beginning 2nd part:'

# a=['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']

# print 'unshuffled array: ',a

# puts ""
# puts 'randomly shuffled the same array:'

# print a.shuffle
# puts ''

#below, finding names longer than 5 chars

# long_names=Array.new()

# for i in 0..a.length-1
# 	if a[i].length>5
# 		long_names.push(a[i])
# 	end
# end
# puts "the following are names longer than 5 characters"
# puts long_names

# Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message
# puts""
# puts '======================'
# puts 'beginning 3rd part:'
# puts""

# b=('a'..'z')
# puts 'the last letter in a random shuffle of the alphabet is:  '
# puts b.to_a.shuffle.last

# Generate an array with 10 random numbers between 55-100.
# puts '======================'
# puts 'beginning 4th part:'
# c=(1..10).collect {rand(55..100)}
# puts c

# Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays. Next, display the minimum value in the array as well as the maximum value.

# puts '======================'
# puts 'beginning 4th part:'
# c=(1..10).collect {rand(55..100)}
# puts c
# puts 'sorting array now:  '
# puts c.sort
# puts 'now, finding min value: '
# puts c.sort.min
# puts 'now max value: '
# puts c.sort.max

# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character; use a map function and a range to do this).
puts 'here is a random character'+(65+rand(26)).chr 
d=(1..26).collect {|i| (i+64).chr}
puts d


# Generate an array with 10 random strings that are each 5 characters long