#2
# puts "Enter a string!"
# str = gets.chomp

# while str!="STOP" do
#   puts str
#   puts "Do it again!! Enter 'STOP' to end."
#   str = gets.chomp
# end

#3

def countdown(num)
  if num <= 0
    puts num
   
  else
    puts num
    countdown(num -1)
  end
end

countdown(10)
countdown(-3)