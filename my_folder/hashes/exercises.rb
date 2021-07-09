# #1

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
# family.select{ |k,v| puts "My #{k} are #{v.join(", ")}" if (k == :sisters || k == :brothers)}

# # sisters= ["jane", "jill", "beth"]

# # puts sisters.join(", ")


# #2


# extended_family = {  
#                     uncles: ["bob", "joe", "steve"],
#                     aunts: ["mary","sally","susan"]
#                   }
# immediate_family = {  
#                     sisters: ["jane", "jill", "beth"],
#                     brothers: ["frank","rob","david"],
#                 }

# whole_family = extended_family.merge(immediate_family)
# extended_family.merge!(immediate_family)
# puts whole_family
# puts extended_family

# #3

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
# family.each_key{ |k| p k }
# family.each_value{ |v| p v.join(", ")}
# family.each{ |k,v| puts "#{k}: #{v.join(", ")}"}

# #4
# person[:name]

#5
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

if family.value?("bob")
  puts "have"
else 
  puts "don't have"
end

