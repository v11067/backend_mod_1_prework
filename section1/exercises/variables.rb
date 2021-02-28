# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
p "#{name} must not return to Hogwarts!"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p 2 + students
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Kohei"
is_hungry = true
number_of_pets = 78

p "#{first_name} is hungry. That is #{is_hungry}. #{first_name} has #{number_of_pets} pets."
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.
puts "first_name is usually strings, is_hungry is asking that is why it is bloorean, and number_of_pets is usually integer."


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Jerry"
is_hungry = false
number_of_pets = 5

p "#{first_name} has #{number_of_pets} pets in his house."
p "Is one of pets hungry?:"
p "#{is_hungry}"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

p "Total number of snacks is #{healthy_snacks + junk_food_snacks}"


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
