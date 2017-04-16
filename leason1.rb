# Variables
#############################################
 number = 12

puts number.class
# => Fixnum





# Prove ruby has a dynnamic type for variables
##############################################

num1 = 20
num2 = "2"

puts num1 * num2
# => String can't be coerced into Fixnum (TypeError)