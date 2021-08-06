#### FIRST CAR

# car = {
#   type: 'sedan',
#   color: "blue",
#   mileage: 80_000
# }
# car[:year] = 2003

# car.delete(:mileage)
# puts car 
# # puts car.fetch(:color)
# puts car[:color]


##### LABELED NUMBERS

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
# numbers.each{ |key, value| puts "A #{key} number is #{value}."}

##### DIVIDED BY TWO

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# half_numbers = numbers.map do |_, value|
#                  value / 2
#                end

# p half_numbers

# ##### LOW, MEDIUM OR HIGH?

# low_numbers = numbers.select do |key, value|
#                 value <= 25
#               end

# p low_numbers

##### LOW OR NOTHING

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }


# low_numbers = numbers.select! do |key, value|
#                 value <= 25
#               end

# p low_numbers
# p numbers

##### MULTIPLE CARS

multiple_cars = {
  car={
    type: 'sedan',
    color: 'blue',
    year: 2003
  },
  truck={
    type: 'pickup',
    color: 'red',
    year: 1998
  }
}

##### WHICH COLLECTION

car=[[:type, 'sedan'],[:color, 'blue'],[:year, 2003]]
   