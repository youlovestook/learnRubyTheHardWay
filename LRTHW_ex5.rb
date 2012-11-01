# example 5 Learn Ruby The Hardway
# Joshua Stuckey 10/31/2012

my_name = 'Joshua Stuckey'
my_age = 37 # not a lie
my_height = 61 # inches
my_weight = 261 # lbs
my_eyes = 'Green'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too Heavy."
puts "He's got %s eyes and %s hair." %[my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]


