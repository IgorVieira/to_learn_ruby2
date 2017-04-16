class Book
 
    attr_writer :price
    attr_reader :price


    def initialize(author, title, isbn = "1", pages, price)
         @author = author
         @title = title
         @isbn = isbn
         @pages = pages
         @price = price
    end
    
    def to_s
        "Author: #{@author} Title:#{@title} ISBN:#{@isbn} Pages:#{@pages}"
    end




####################################    
# Notes:
# - attr_reader and attr_writer =>
#   Attribute modifier to be
#   able to access the methods of
#   writing and reading
####################################
    
end

