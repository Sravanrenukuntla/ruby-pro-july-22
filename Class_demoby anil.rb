
class Book
    # attribtes

     attr_reader :name, :author, :price
     attr_writer :name, :author, :price
    attr_accessor :name,:author,:price

    # Default methods	

    def initialize(name,author,price)
    	@name = name
    	@author = author
    	@price =  price
	end
    
     #custom method 
    def pages
    	price/2 
    end
     
     def rating
     	 (price/100).to_f 
     end
 end    	 

    #creating objects of a class

    
     book1 = Book.new('Five point Someone','chethan bhagat',150)		

     book1.price = 200
    
    # Reading attributes of a book

    puts book1.name
    puts book1.author
    puts book1.price

    # Reading method of book

   puts book1.pages
   puts book1.rating

   book2 = Book.new('The mechanical engineering ','sk das', 500)

   # Reading book2 object attributes

   puts "****** Reading book2 attributes******"


   puts book2.name
   puts book2.author
   puts book2.price




