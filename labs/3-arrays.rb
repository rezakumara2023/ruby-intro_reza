# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
my_list = ["milk", "eggs", "bacon"]
your_list = ["beer", "cookies", "apples"]
# Programmatically combine the two arrays into a single list,
combined_list = my_list + your_list
puts combined_list
# sort the result (alphabetically), and write it to the screen.
sorted_list = combined_list.sort
puts sorted_list

# If the two lists contain the same item, only show it once!
unique_list = sorted_list.uniq
# Lastly, display each item in the list prepended with "buy ".
puts "buy #{unique_list[0]}"
puts "buy #{unique_list[1]}"
puts "buy #{unique_list[2]}"
puts "buy #{unique_list[3]}"
puts "buy #{unique_list[4]}"



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html