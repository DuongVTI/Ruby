
# character_name = "John"
# character_age = "35"
# puts "There once was a man named "+character_name
# print "-"
# puts "He was "+character_age+" year old."

#Ranges
# (1..10)# 1 to 10 including the number 10.
# (1...10) # 1 to 10 not including the number 10.
# ("baa".."bat").to_a
# => ["baa", "bab", "bac", "bad", "bae", "baf", "bag", "bah", "bai", "baj", "bak", "bal", "bam", "ban", "bao", "bap", "baq", "bar", "bas", "bat"]
# puts (1..10).include? 11#Check 11 have exist in range or not 

# puts "Enter your name:  "
# name = gets.chomp()
# puts ("Hello "+name+", you are cool!")
# print "Enter fiRubyTrainningRubyTrainning
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
# def geeks (var1RubyTrainning
 
# puts "Without Parameters"
# puts ""
 
# # calling method without passing parameters
# geeks



# def geeks (*varRubyTrainning)
      
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
# RubyTraining
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

##Create a hash and puts keys, values
# H = Hash["a" => 100, "b" => 200, "Duong" => ["21 years old", "HN","duongthientai141@gmail.com"]] #Key, value can be a array, obj,..
# puts "#{H['a']}"
# puts "#{H['b']}"
# puts H.keys #each key, value printed on one line
#puts "#{H.keys}" #printed key or value as a array  
# puts "#{H['Duong']}"
# puts H.keys[1]
# puts H.values[1]

# months = Hash.new( "month" )
# months = {"1" => "January", "2" => "February"}
# keys = months.keys
# puts "#{keys}"

# Create a empty hash
# h = Hash.new( "aaa" ) #Create default value
# puts h.values[0] #Not have any value to puts
# puts h.keys[0] #Not have any key to puts
# puts "#{h[0]}" #Return default valus


# a = [1,2,3,4]
# puts a[5].nil?

# class Dog
#     def talk
#        puts "Dog go go"
#    end
 
#    def method_missing method_name, *arg
#       if method_name.to_s == 'eat';puts "Dog don't need eat"
        
#       else
#         talk
#       end
#     end
# end
#  dog = Dog.new
# puts dog.eats

# x =  1
#  unless x == 0  #Trừ khi x = 0 thì câu lệnh bên trong sẽ luôn được thực hiện.
#     puts "x khác 0"
# end



# for a in (4..7) do
#     case a
#     when 5
#     puts "a bằng 5"
#     when 6
#     puts "a bằng 6"
#     else
#     puts "a khác giá trị 5 và 6"
#     end
# end 

# i=0
# a=['D', 'ư', 'ơ','-', 'n', 'g']
# for z in 0..a.size do
# next if a[z]=='-'
# print a[z]
# end
# puts ""



# [1, 2, 3, 4].each do |e|
#     puts e * 2
#   end
#   put

# a = 5
# puts a == 5 ? "a bằng 5" : "a không bằng 5"
# puts "a bằng 5" if a == 5

##Phân biệt each và map: (collect cơ bản giống map)
##-map return về giá trị mảng mới sau khi chạy vòng lặp, còn each reurn về mảng ban đầu
##Each tương tự các vòng lặp khác, map giúp code ngắn gọn hơn
##Map không cần tạo ra mảng trung gian khi muốn thay đổi các giá trị trong mảng, vd:
# states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
# print states.map { |state| state.downcase.split.join('-') }
##map có thể thay đổi trực tiếp array, each cần dùng đến mảng trung gian
# a=[1,2, 3, 4]
# b = a.map do |e|
#    e * 2
#  end
# c  = a.each do |e|
#     e * 2
#   end
#   print b
#   puts ""
#   print c

# print [1,2,3,4,5,6,7,8,9,10].map{ |e| e > 5 }
# print [1,2,3,4,5,6,7,8,9,10].select{ |e| e > 5 }


##Dùng each
# states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
# # singles: Imperative version
# def imperative_singles(states)
#   singles = []
#   states.each do |state|
#     if state.split.length == 1
#       singles << state
#     end
#   end
#   print singles
# end
# puts imperative_singles(states) ##Khi dùng ech

# ##Dùng select
# #Select không thể  trực tiếp thay đổi các giá trị trong mảng
# print states.select{|v| v.split.length == 1} ##Không cần tạo ra biến trung gian
# print (1..8).select(&:even?)

##inject giúp tính tổng các giá trị trong mảng
# print [1,2,3,4,5,6,7,8,9,10].inject{ |sum, e| sum += e } 
# print " "
# print [1,2,3,4,5,6,7,8,9,10].inject(15){ |sum, e| sum += e } # thêm giá trin cho inject

class Nguoi
 
    def initialize(ten)
      @ten = ten
    end
   
    def show
      puts @ten
    end
  end
   
  first = Nguoi.new('Quoc')
  first.show # Quoc
   
  second = Nguoi.new('Minh')
  second.show # Minh