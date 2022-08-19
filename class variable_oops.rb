     class SimpleDemo
#      var/const===data
#      methods
	   @@sum = 0
	   # SUM = 235	

   # Intialize constructor.

# def initialize
# 		puts "this is a constructor"
# 	end
# end		

	   

# Initialize method
	def initialize(l, w)
		@length, @width = l, w
        @@sum += 1
		puts "this is a constructor and the length is #{@length} and width is #{@width} and the sum is #{@@sum}"
		# puts SUM
	end

	attr_accessor :length, :width

# 	def self.simple_method 
# 		puts "simple jjbjkb" #@length * @width 
# 	end	
# end		

	# getter and setter
# obj = SimpleDemo.new(10, 20)
# puts obj.length
# # puts obj.width

# obj.length = 234  
# puts obj.length 

# SimpleDemo.	simple_method		
# obj1 = SimpleDemo.new(20, 50)
# obj2 = SimpleDemo.new(200, 500)


    def simple_method
	     puts "simple meth..."
		 method1
	   	 method2
      end 	 

    private
    def method1
	    puts "method1....."	
    end

    protected
    def method2
    	puts "method2....."
    end
    
  end    	

obj = SimpleDemo.new(10, 20)
obj.simple_method

obj.freeze
puts obj.frozen?
 
 obj.length = 234
 puts obj.length

# local  -  _/a-z
# instance- @
# class	- @@
# global  - $	
 

