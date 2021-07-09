def has_a_b? (string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "No match here."
  end 
end

has_a_b?("koidfsndfv")
has_a_b?("bababahbk")
has_a_b?("aaahab")
has_a_b?("lllll")