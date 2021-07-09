
begin
  #perform some dabgerous operation
rescue
  #do this if op failes
  #for example, log the error
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin 
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong"
  end
end
