## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples
Conditional statements evaluate to `true` or `false`.
For example,
`==` (equal)
`>` (greater than)
`>=` (greater than equal to)
`<` (less than)
`<=` (less than or equal to)

```
def cup_ramen_status(minutes)
  if minutes < 3
    puts "That is not enough to eat."
  elsif minutes == 3
    puts "That is the perfect time to eat."
  else
    puts "That is too soft noodle."
  end
end
```

1. Why might you want to use an if-statement?
Decide whether a certain statement or block of statements will be executed or not. If a certain condition is true then a block of statement is executed otherwise not.

1. What is the Ruby syntax for an if statement?
```
if (condition)

  # statement to be executed

end
```

1. How do you add multiple conditions to an if statement?

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
guests = 90
travelers = 800

if guests > travelers
  puts "That might be holidays."

elsif guests < travelers
  puts "That might be weekends."

end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?


### Methods

1. In your own words, what is the purpose of a method?
Method is used to bundle one more repeatble statements into a single unit.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

hello_someone("Kohei")

1. What questions do you have about methods in Ruby?
