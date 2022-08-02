
# # 1) 
#  def string(str, n)
#     return str*n
# end
# print string('A', 1),"\n"
# print string('A', 2),"\n"
# print string('A', 3),"\n"
# print string('A', 4),"\n"
# print string('A', 5),"\n"

#2)  
# def integer_num(a,b,c)	
#     if a==b && b==c
#         return 0
#     elsif a==b
#         return c
#     elsif a==c
#         return b
#     elsif b==c
#         return a
#     else
#         return a+b+c
#     end
#  end

#  print integer_num(4, 5, 6),"\n"
#  print integer_num(4, 5, 5),"\n"
#  print integer_num(5, 5, 5),"\n"
#  print integer_num(5, 5, 6),"\n"



# # 3)
# arr = [1,22,5,4,5,4,6,5,6,5]
# puts arr.count(5)

#4)
# string = "this is ruby training"
#  puts string.count('i')

# 5)
# student_marks = Hash.new 0
# student_marks['Literature'] = 74
# student_marks['Science'] = 89
# student_marks['Math'] = 91
# total_marks = 0
# student_marks.each {|key,value|
#               total_marks +=value
#         } 
# puts "Total Marks: "+total_marks.to_s


# 6)
# 20.times do |t|
#   	puts "ruby world"
#  end

# # 7)
# puts "Input your first name: "
# fname = gets.chomp
# puts "Input your last name: "
# lname = gets.chomp
# puts "Hello #{lname} #{fname}"


# 8)
#     color = ["Red", "Green", "Blue", "White"]
# print "Original array:\n"
# print color
# print "\nCheck if 'Green' in color array!\n"
# print color.include? 'Green'
# print "\nCheck if 'Pink' in color array!\n"
# print color.include? 'Pink'


# #10)
# str = "ruby training is going On,  
# ruby program practising,
# ruby sessions under progress,
# ruby summary session completed,
# ruby assingement is doing now."

# Printf "Number of lines of the string",str.lines.count


# # 9)
# def check_string(n, my_string)
#   n.times do my_string.chop! end
#   return my_string
# end
# print check_string(1, "Sravankumar")
# print "\n", check_string(2, "sravankumar")


# # 10)
# str = "hoiipjoj,
# knkknknk,
# kn;l;mlmlmm.
# nnklnknlknlk,
# kllkkknklblbl."
# puts "Number of lines of the above string: ",str.lines.count

# 11)
# arr = [1,5,7,8,nil,0,nil,23,43,nil]

# puts arr.compact 

# 12)
# string = "something to be good"
# puts string.scan("o")
# 	

# 13)
# nums = [10, 20, 30, 40, 10, 10, 20]
# print "Original array:\n"
# print nums
# nums_freq = nums.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
# print "\nFrequency of numbers:\n"
# print nums_freq

#  # 14)
#  num1 = [10, 20, 30, 40, 10, 10, 20]
# print "Original array:\n"
# print num1
# print "\nIs all items are identical?\n"
# print num1.all? {|x| x == num1[0]}
# num2 = [10, 10, 10]
# print "\nOriginal array:\n"
# print num2
# print "\nIs all items are identical?\n"
# print num2.all? {|x| x == num2[0]}



# #15)
# arra1 = ['abcde', 'abdf', 'adeab', 'abdgeee', 'bdefa', 'abc', 'ab', 'a', 'bacdef']
# print arra1
# print "\nSorted array of strings by length\n"
# arra1 = arra1.sort_by(&:length)
# print arra1