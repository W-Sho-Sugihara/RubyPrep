arr = []
# boo = arr.include?(3)
# puts boo


# def arr_includes(num) 
#   arr = [1,3,5,7,9,11]
#   if arr.include?(num)
#     puts "#{num} is within the array."
#   else
#     puts "#{num} is NOT within the array."
#   end
# end

# arr = [1,3,5,7,9,11]
# def arr_includes(num, arr) 
#   true_or_false = arr.include?(num)
#   puts true_or_false
# end
# arr_includes(3, arr)
# arr_includes(6, arr)

#7
arr = [1,2,3,4,5,6]

arr.each_with_index{ |val, i| puts "#{i+1}: #{val}"}

#8

arr2 = arr.map{|num| num +2}
p arr, arr2