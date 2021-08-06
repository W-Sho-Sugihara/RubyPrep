# #### UNPREDICTABLE WEATHER

#   sun = ['visible', 'hidden'].sample

#    if sun == 'visible' 
#     puts 'The sun is so bright!!'
#    end

#   ###### PART 2

#   unless sun == 'visible'
#     puts 'The clouds are blocking the sun!'
#   end

#   ##### part 3

#   puts 'The sun is so bright...' if sun =='visible'
#   puts 'The sun is hidden...' unless sun == 'visible'

###### TRUE OR FALSE

# boolean = [true, false].sample

# boolean ? (puts "I'm true"): (puts "I'm false")

###### STOPLIGHT PART1

# stoplight = ['green', 'yellow', 'red'].sample

# case
# when stoplight == 'green'
#   puts "GO!!"
# when stoplight == 'yellow'
#   puts "Slow Down!!"
# when stoplight == 'red'
#   puts "Stop!!"
# end


# ##### part 2

# if stoplight == 'green'
#   puts "GO!!"
# elsif stoplight == 'yellow'
#   puts "Slow Down!!"
# else stoplight == 'red'
#   puts "Stop!!"
# end

###### SLEEP ALERT

# status = ["awake", "tired"].sample

# current_status = if status == 'awake'
#    "Be productive!!"
# else "Go to bed!!"
# end
#  puts current_status

###### COOL NUMBERS

# number = rand(10)

# if number == 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end

###### STOPLIGHT PART 3

# stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'  then puts 'Go!'
# when 'yellow' then puts 'Slow down!'
# else               puts 'Stop!'
# end