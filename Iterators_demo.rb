
# Iterators = Each, Map, collect.

# arr = [1,25,45,65]
# has = {"a" => 123,"b" => 345}

# # arr.each do |ele|
# #     puts ele
# #   end 	

#   arr.each{ |e| puts e }

#   arr.map{ |e| puts e }

#   arr.collect { |e| puts e }

# Each_line iterator.

  # str = "th line
  # the second line
  # the third line"

  # str.each_line do |line|
  # 	puts line
  # end

  # Times Iterator

  # 3.times do |t|
  # 	puts 3+4
  # 	puts 3-8
  # 	puts "something"
  # end

 # # puts "somting" * 7  repetion operator

 # upto and downto iterators

 # 4.upto(7) do |n|
 # 	puts n 
 # end
 		
 # 14.downto(7) do |n|
 # 	puts n  
 #    end


 # step iterator

 # (0..100).step(10) do|i|
 # 	puts i 
 # 	end

 # collect iterator. 

 a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

 b = a.collect{ |y| (5 * y) }
puts b
