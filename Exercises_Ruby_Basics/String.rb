### CREATE A STRING

# str = ""

# #### QUOTE CONFUSION

# puts %Q("It's now 12 o'clock.")

#### IGNORING CASE

# name = 'Roger'

# puts name.casecmp?('RoGer')
# puts name.casecmp?('Dave')

##### DYNAMIC STRING

# name = 'Elizabeth'

# puts "Hello, #{name}!"


# ### combining names

# first_name = 'John'
# last_name = 'Doe'

# full_name = first_name + " " + last_name

# full_name1 = "#{first_name} #{last_name}"
# full_name2 = first_name.concat(last_name)

# first_name = 'John'
# last_name = 'Doe'

# full_name3 = ""
# full_name3 << first_name <<" " <<last_name
# puts full_name
# puts full_name1
# puts full_name2
# puts full_name3

#### TRICKY FORMATTING

# state = 'tExAs'

# state = state.capitalize!
# puts state

# ##### GOODBYE NOT HELLO

# greeting = 'Hello!'
# greeting.gsub!('Hello', "Goodbye")
# puts greeting

##### PRINT THE ALPHABET

# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# # alphabet.split('').each{ |i| puts i}
# puts alphabet.split('')

#####  PLURALIZE

# words = 'car human elephant airplane'

# words.split(' ').each{ |e| puts e<<"s"}

#####  ARE YOU THERE?

# colors = 'blue pink yellow orange'

# puts colors.include?( "yellow")
# puts colors.include?( "purple") 

# colors = 'blue boredom yellow'

# puts colors.include?('red')
