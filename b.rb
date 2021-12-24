# END{
#     puts "That's all my systems!!"
# }

# print <<EOF
#    This is the first way of creating
#    here document ie. multiple line string.
# EOF


# print <<`EOC`                 # execute commands
# 	echo hi there
# 	echo lo there
# EOC


# print <<"foo", <<"bar"  # you can stack them
# 	I said foo.
# foo
# 	I said bar.
# bar

# BEGIN{
#     puts "My system running!!" 
# }

=begin
This is a comment.
This is a comment, too.
This is a comment, too.
I said that already.
=end


# class DongVat
#     def initialize
#       puts 'Xin chào bạn!'
#     end
   
#     def dog
#       'Tiếng kêu của con chó là: Go Go'
#     end
   
#     def cat
#       'Tiếng kêu của con mèo là: Mew Mew'
#     end
   
#     def duck
#         puts 'Tiếng kêu của con vịt là: Duck Duck'
#     end
#   end
#    x = 5
#   thu_nuoi = DongVat.new
#   puts thu_nuoi.dog+" "+x.to_s # Xuất ra màn hình tiếng kêu của con chó
#   puts thu_nuoi.cat # Xuất ra màn hình tiếng kêu của con mèo
#   puts thu_nuoi.duck

 


# class DongVat
#     def initialize
#       puts 'Xin chào bạn!'
#     end
   
#     def dog
#       'Tiếng kêu của con chó là: Go Go'
#     end
   
#     def cat
#       'Tiếng kêu của con mèo là: Mew Mew'
#     end
   
#     def duck
#       'Tiếng kêu của con vịt là: Duck Duck'
#     end
   
#     # Từ khoá self: đại diện cho tên class là DongVat
#     # Có thể dùng DongVat.people
#     def self.people
#       'Give me some money'
#     end
#     def self.mySelf
#         'Give me more money'
#       end
#   end   
#   thu_nuoi = DongVat.new
#   puts thu_nuoi.dog
#   puts thu_nuoi.cat
#   puts thu_nuoi.duck
#   puts DongVat.people
#   puts DongVat.mySelf


# Animals = Array["dog","cat","fish"]
# puts Animals[-1]
# puts Animals[0,2]
# Animals[2] = "bird"
# puts Animals[2]
# puts Animals.include? "dog"
# puts Animals.include? "dogs"
# print Animals.sort()


# class ThuocTinh
#     def dong_vat_4_chan
#       'Là loài động vật có 4 chân'
#     end
   
#     def dong_vat_2_chan
#       'Là loài động vật có 2 chân'
#     end
#   end
   
#   class DongVat < ThuocTinh
#     def initialize
#       puts 'Xin chào bạn!'
#     end
   
#     def dog
#       'Tiếng kêu của con chó là: Go Go' + '. ' + dong_vat_4_chan
#     end
   
#     def cat
#       'Tiếng kêu của con mèo là: Mew Mew' + '. ' + dong_vat_4_chan
#     end
   
#     def duck
#       'Tiếng kêu của con vịt là: Duck Duck' + '. ' + dong_vat_2_chan
#     end
#   end
#   thu_nuoi = DongVat.new
#   puts thu_nuoi.dog
#   puts thu_nuoi.cat
#   puts thu_nuoi.duck



# class ThuocTinh
#     def dong_vat_2_chan
#       'Là loài động vật có 2 chân'
#     end
   
#     def tinh_cach
#       'Là loài động vật giữ nhà'
#     end
#   end
   
#   class DongVat < ThuocTinh
#     def dog
#       'Tiếng kêu của con chó là: Go Go' + '. ' + dong_vat_2_chan + '. ' + tinh_cach
#     end
   
#     # Overwrite phương thức tinh_cach, không quan trọng thứ tự khai báo trước sau
#     def tinh_cach
#       'Là loài động vật đi rong, nuôi lớn làm thịt'
#     end
   
#     def duck
#       'Tiếng kêu của con vit là: Duck Duck' + '. ' + dong_vat_2_chan + '. ' + tinh_cach
#     end
#   end
   
#   thu_nuoi = DongVat.new
#   puts thu_nuoi.dog
#   puts thu_nuoi.duck


class ThuocTinh
    def dong_vat_2_chan
      'Là loài động vật có 2 chân'
    end
   
    def tinh_cach
      'Là loài động vật giữ nhà'
    end
  end
   
  class DongVat < ThuocTinh
    def dog
      'Tiếng kêu của con chó là: Go Go' + '. ' + dong_vat_2_chan + '. ' + tinh_cach
    end
   
    # Overwrite phương thức tinh_cach, không quan trọng thứ tự khai báo trước sau
    def tinh_cach
      super + '. ' + 'Giữ nhà không được thì xin mời lên mâm'+"\n"
    end
   
    def duck
      'Tiếng kêu của con vit là: Duck Duck' + '. ' + dong_vat_2_chan + '. ' + tinh_cach
    end
  end
   
  thu_nuoi = DongVat.new
  puts thu_nuoi.dog*5
  puts thu_nuoi.duck