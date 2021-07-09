def greeting(name, options ={})
  if options.empty?
    puts "hi my name is #{name}"
  else
    puts "Hi, my name is #{name} and i'm #{options[:age]} years old and I live in #{options[:city]}"
  end
end

person = {
  age: 66,
  city: "Tokyo"
}
greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")
greeting("Bob", person)