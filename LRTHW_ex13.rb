# Joshua Stuckey 
# LRTHW example 13
# 11-11-12


puts "what do you want the first arg to be?"
first = gets.chomp()
puts "what do you want the second arg to be?"
second = gets.chomp()
puts "what do you want the thrid arg to be?"
third = gets.chomp()
first, second, third = ARGV


puts "the script is called: #{$0}"
puts "your first variable is: #{first}"
puts "your second variable is: #{second}"
puts "your third variable is: #{third}"
