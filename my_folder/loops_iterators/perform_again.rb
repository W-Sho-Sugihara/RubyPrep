loop do 
  puts "do you want to do that again? (Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end