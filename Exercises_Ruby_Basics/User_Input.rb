# choice= nil
# loop do
#   puts ">> How many lines do you want? Enter a number >= 3:"
#   choice = gets.chomp.to_i
#   if choice >=3
#     break
#   else puts "Not enough lines. Please enter a larger number."
#   end
# end
# until choice == 0
#   puts "Launch school is the best!!!"
#   choice -=1
# end

##### Passwords

# PASSWORD = "alskdjfh"

# loop do
#   puts ">> Please enter your passowrd:"
#   entry = gets.chomp
#   break if entry == PASSWORD
#   puts "Invalid Password. Please try again."
# end

# puts "Welcome!"

##### USER NAME AND PASSWORD

# USER_NAME = 'Sho'
# PASSWORD = "alskdjfh"

# loop do
#   puts ">> Please enter your user name:"
#   user_entry = gets.chomp
#   puts ">> Please enter your password:"
#   password_entry = gets.chomp
#   break if user_entry == USER_NAME && password_entry == PASSWORD
#   puts "Invalid User Name and/or Password. Please try again."
# end

# puts "Welcome!"

#### Dividing Numbers

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# number_1 = nil
# number_2 = nil

# loop do 
#   puts "Enter a number"
#   number_1 = gets.chomp
#   if valid_number?(number_1) then
# break    
#   end
#   puts "Invalid Number, please try again."
# end
# loop do
#   puts "Enter another number other than 0"
#   number_2 = gets.chomp
#   if number_2 == '0' 
#     puts "0 is not a valid number, please enter am integer."
#   else
#     break if valid_number?(number_2)
#     puts "Invalid Number, please try again."
#   end
  
# end


#   puts "the result of the first number being divided by the second number is #{number_1.to_i/number_2.to_i}"

### LAUNCH SCHOOL PRINTER PART 2



# loop do 
#   input_string = nil
#   number_of_lines= nil

#   loop do
#     puts ">> How many lines do you want? Enter a number>=   3:(Q to quit)"

#     input_string = gets.chomp.downcase
#     break if number_of_lines=='q'

#     number_of_lines = input_string.to_i

#     break if number_of_lines >=3
      
#     puts "Not enough lines. Please enter a larger  number."
#   end

#   break if input_string == 'q'

#   until number_of_lines == 0
#     puts "Launch school is the best!!!"
#     number_of_lines -=1
#   end
# end

####OPPOSITES ATTRACT

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
num1 = nil
num2 = nil

loop do
  puts "Please enter one positive integer and one negative integer."

  num1 = gets.chomp
  num2 = gets.chomp

  if valid_number?(num1) && valid_number?(num2) && !(num1.to_i> 0 && num2.to_i >0) && !(num1.to_i<0 && num2.to_i<0)
    break
  else
    puts "Invalid entry. Only non-zero integers accepted and must have one positive and one negative integer."
  end

end

num1 = num1.to_i
num2 = num2.to_i
puts "#{num1} + #{num2} = #{num1+num2}"