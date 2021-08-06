### print me

# def print_me
#   puts "I'm printing within the method."
# end

# print_me

### print me part 2

# def print_me
#   return "I'm printing the return value."
# end

# puts print_me

###GREETING THROUGH METHODS

# def hello
#   "Hello"
# end
# def world
#   "World"
# end

# puts hello + " " + world

# ### PART2 
# def greet 
#   "#{hello} #{world}"
# end

# puts greet

### MAKE AND MODEL

# def car(make, model)
#   puts make.capitalize + ' ' + model.capitalize
# end

# car('toyota', 'carolla')
# car('volkswagon', 'jetta')

### DAY OR NIGHT

# daylight = [true, false].sample

# def time_of_day(daylight)
#   if daylight
#     puts "It's daytime!!"
#   else puts "It's nighttime...zzz"
#   end
# end

# time_of_day(daylight)

#####NAMING ANIMALS

# def dog(name)
#   return name.capitalize
# end

# def cat(name)
#   return name.capitalize
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('ginger')}."

###### NAME NOT FOUND

# def assigned_name(name="Bob")
#   return name
# end

# puts assigned_name("mike") =='mike'
# puts assigned_name == 'Bob'

##### MULTIPLY THE SUM
 
# def add(x,y)
#   x+y
# end
# def multiply(x,y)
#   x*y
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36


####### RANDOM SENTENCE

def name(names)
  names[rand(names.size)]
end
def activity(activities)
  activities[rand(activities.size)]
end

def sentence(name, activity)
  "#{name} went #{activity} today!!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
