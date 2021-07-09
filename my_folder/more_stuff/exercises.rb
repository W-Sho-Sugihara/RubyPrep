#1

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#arr.each{ |i| puts i}

#2

#arr.each{ |i| puts i if i >5 }
  
#3

# new_arr = arr.each{ |i| puts i if i % 2 != 0}

#4

# arr.push(11).unshift(0)

#5

# arr.pop
# arr.push(3)

#6

# arr.uniq!

#8

# hash = {
  # :one=> 1
# }
# hash2 = {
  # one:1
# }

# puts arr

#9 

# h = {a:1, b:2, c:3, d:4}
# h[:b]
# h[:e] = 5
# h.delete_if{ |k, v| v <3.5}
# puts h

#10

# h[:f] = [11,22,33,44]
# h[:g] = ["str", "str", "strings"]

# array_of_hashes =[
#   {a:1,b:2,c:3},
#   {d:4, e:5, f:6}

# ]
# a = {a:11,b:22,c:33}
# b = {d:41, e:52, f:63}
# array_of_hashes.push(a,b)
# puts array_of_hashes

#11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


### making it too complicated for myself!!

# def add_info (contact_data, contacts)
#   # extract lowercase first name of each contact
#   contact_names =[] 
#   contacts.each_key{ |k| contact_names.push(k.downcase.split[0])}

#   # make each contact name a regex to be able to compare with email
#   contact_names_to_regex = []
#   contact_names.each{ |name| contact_names_to_regex.push(Regexp.new(name))}
  
#   # compare regex name and email to see if they match
#   contacts.each do |k, v| 
    

#     puts contact_data[i][0] =~ contact_names_to_regex[i]
      

#   end

# end

# add_info(contact_data, contacts)


# contacts["Joe Smith"][:email]= contact_data[0][0]
# contacts["Joe Smith"][:address]= contact_data[0][1]
# contacts["Joe Smith"][:phone]= contact_data[0][2]
# contacts["Sally Johnson"][:email]= contact_data[1][0]
# contacts["Sally Johnson"][:address]= contact_data[1][1]
# contacts["Sally Johnson"][:phone]= contact_data[1][2]

# # puts contacts

# # 12

# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

#13

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if{ |e| e.start_with?('s')}

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# #arr.delete_if{ |e| e.start_with?('s') || e.start_with?('w')}
# arr.delete_if{ |e| e.start_with?('s','w')}

# #14

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']

# a2 = a.map{ |e| e.split}.flatten   
# p a2

#15 
#note as long as the keys are symbols (regardless of new or old syntax) then #these hashes will be the same. But if one of the keys becomes a string then t#wo hashes no longer are the same. also, order does not matter.

# hash1 = {"shoes"=> "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

#16

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
            

contacts = {"Joe Smith" => {}, 
           "Sally Johnson" => {}
           }
contact_contents = [:email, :address, :phone]

#### My Solution

# def add_contact_details(names, contact_data, contact_contents)
  
#   contact_detail ={}
  
#   contact_contents.each_index{ |i| contact_detail[contact_contents[i]]=contact_data.shift}

#   names['Joe Smith'].merge!(contact_detail)
  
#   print names
# end

# note LS solution Way cleaner >_< !!!!!
# add_contact_details(contacts, contact_data, contact_contents)

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

### for multiple contact names

# contacts.each do |name, hash|
  #   fields.each do |field|
  #     hash[field] = contact_data.shift
  #   end
  # end
  
# contacts.each do |name, hash|
#   contact_contents.each do |contents| 
#     hash[contents] = contact_data2.first.shift
#   end
#   contact_data2.delete_at(0)
# end
# p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx| #note: each_with_index only takes two arguments, parenthises are necissary to access the has within the hash (contacts = {"Joe Smith" => {}, "Sally Johnson" => {}})
  puts idx
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
p contacts