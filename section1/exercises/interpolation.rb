# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

p "The #{speedy} jumped over the #{slow_poke}"

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

p "In a predictable results, the #{slow_poke} beats the #{speedy}!"


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully about what you name the variables. Remember, the goal is to be concise but descriptive (it's a hard balance!) Then, log out ONE sentence that incorporates all THREE variables.
location = "Tokyo"
number_of_population = 10000000000
my_flight = "Delta"

p "#{location} has a bunch of people. That is about #{number_of_population} people. I would like to go there by #{my_flight}."
