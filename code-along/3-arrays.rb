# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos","pizza","ice cram"]
# puts foods

numbers = [4, 8, 15, 16, 23, 42]
# p numbers

mixed_stuff = ["tacos", 3, true]
# p mixed_stuff
# Accessing the array

puts foods [0]
puts foods [1]
puts foods [2]

# Add to the array
# create new list based on an existing list and add new variables at the same time
shopping_list = foods + ["eggs"]
# add one item to an exiting list
foods.push "eggs"
p shopping_list
p foods

shilohs_list = ["toys", "pullups"]
foods.push (shilohs_list)
p foods
p foods [4] [1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
