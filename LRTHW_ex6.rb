# Joshua Stuckey 
# LRTHW example 6
# 11-8-2012

x = "There are #{10} types of people." # #{ } is a way to insert a var in a string
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y
puts "I said: #{x}."
puts "I also said: '#{y}'." # '' with the var insert adds the var value to the string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

puts w + e      #string concat
