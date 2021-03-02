# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "name #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

first_num = add(1, 2)
second_num = add(30, 90)
third_num = add(100, 600)

puts "First number: #{first_num}, Second number:#{second_num}, Third number: #{third_num}"


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def my_two_favorite_foods(food_1, food_2)
  puts "Which am I gonna cook tonight...between #{food_1} and #{food_2}?"
end

my_two_favorite_foods("Ramen", "Carry")
my_two_favorite_foods("Stew", "Chowmain")
my_two_favorite_foods("fries", "Baked potato")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
