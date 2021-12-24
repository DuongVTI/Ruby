
# character_name = "John"
# character_age = "35"
# puts "There once was a man named "+character_name
# print "-"
# puts "He was "+character_age+" year old."

# puts "Enter your name:  "
# name = gets.chomp()
# puts ("Hello "+name+", you are cool!")
# print "Enter first num: "
# fsNum = gets.chomp()
# puts ""
# print "Enter the second num: "
# scNum = gets.chomp().to_i
# puts (fsNum.to_f + scNum)
# if 0
#     puts "false"
# else 
#     puts "true"
# end

# x = 4
# while x >= 0
#   puts x  
#   x = x - 1   
# end


# i=0
# until i>3 do
#     puts i
#     i = i+1
# end    

# for i in 1..50
#     break if i>5
#     puts i
# end 

# val = 0
# loop do
     
#     puts val
     
#     val = val + 1 
     
#     if val == 3
#      break
#     end
# end    


# 20.times {|time|
#     puts time #chi nhan bien integer
# }


# # Here geeks is the method name
# def geeks
  
# # statements to be displayed
# puts "aaaaaa"
  
# # keyword to end method
# end
  
# # calling of the method
# geeks


# # Ruby program to illustrate the parameter
# # passing to methods
  
# #!/usr/bin/ruby
  
# # geeks is the method name
# # var1 and var2 are the parameters
# def geeks (var1 = "GFG", var2 = "G4G", var3 = 4)
  
#     #  statements to be executed
#     puts "First parameter is #{var1}"
#     puts "First parameter is #{var2}"
#     puts "First parameter is #{var3}"
# end
 
# # calling method with parameters
# geeks "GeeksforGeeks", "Sudo", 6
 
# puts ""
 
# puts "Without Parameters"
# puts ""
 
# # calling method without passing parameters
# geeks



# def geeks (*var)
      
#     # to display the total number of parameters
#     puts "Number of parameters is: #{var.length}"
      
#     # using for loop
#     for iRubyTraining in 0...var.length
#        puts "Parameters are: #{var[i]}"
#     end
#  end
   
 # calling method by passing 
 # variable number of arguments
#  geeks "GFG", "G4G"
#  geeks "GeeksforGeeks"


#  def num
  
#     # variables of method
#     a = 10
#     b = 39
      
#     sum = a + b
RubyTraining
#     end
      
#     # calling of num method
#     puts "The result is: #{num}"



# a=5 
# b=4
# def tong_hai_so (a,b)
    
#     a=6
#     b=8
#     puts a+b
#     return  a + b
#      # dòng này sẽ không được trả về bởi vì nằm sau từ khoá return
    
# end
# def tong_hai_so_2 (a,b)
#     puts a+b
#     return  a + b
#      # dòng này sẽ không được trả về bởi vì nằm sau từ khoá return
    
# end

# tong_hai_so(a,b)
# tong_hai_so_2(a,b)