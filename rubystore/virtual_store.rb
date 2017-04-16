require "./lib/book"

book_elixir = Book.new('Igor Vieira', 'New steps in Elixir', '123123123', 257, 85.99)
book_phoenix = Book.new('Igor Vieira', 'New steps in Phoenix', '123123123', 257, 85.99)
puts book_elixir.instance_variable_set "@price", 65.85
puts book_phoenix.price


#########################
# Notes:
# - instance_variable_set => Is possible
#  change value in this params and pass the name
#  about variable and the value you need change 
#########################