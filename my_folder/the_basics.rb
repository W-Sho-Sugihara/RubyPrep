# problems 3 & 4
puts "     ######### 3 & 4        "
movies={
  a:2009,
  b:2019,
  c:2000, 
  d:1989,
  e:2002
}

movies.each{ |x,y| puts y}

movies_years_arr=[]

movies.each{ |x,y| movies_years_arr.push(y)}
puts movies_years_arr 
puts "     ######### 5        "

# problem 5
five = 5*4*3*2*1
six = 6*5*4*3*2*1
seven = 7*6*5*4*3*2*1
eight = 8*7*6*5*4*3*2*1
puts five, six,seven,eight

puts "     ######### 6       "
puts 3.456**2
puts 10.456**2
puts 8.956**2

