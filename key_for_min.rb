require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#get the first value out of a hash
#assign lowest_value before the loop to be the value I just retrieved.

def key_for_min_value(hash)
  hash.each do |key, value|
end key_for_min_value({:shirt => 15, :skirt => 30, :dress => 40, :shoes => 5, :jeans => 45})

# def key_for_min_value(hash)
# current_hash_pair = [0]
# hash_w_lowest_value = hash.first
#   while current_hash_pair < hash.count do
    
#     if hash_w_lowest_value < hash[curent_hash_pair]
#       hash_w_lowest_value << hash[curent_hash_pair]
#     end
#     current_index += 1
#   end
#   lowest_value.fetch(key)
# end
# key_for_min_value({:shirt => 15, :skirt => 30, :dress => 40, :shoes => 5, :jeans => 45})

# def key_for_min_value(hash)
# current_index = 0
# hash_w_lowest_value = hash.first
#   while current_index < hash.count do
#     if hash_w_lowest_value.value < hash[curent_index].value
#       hash_w_lowest_value = hash[curent_index]
#     end
#     binding.pry
#     current_index += 1
#   end
#   lowest_value.fetch(key)
# end
# key_for_min_value({:shirt => 15, :skirt => 30, :dress => 40, :shoes => 5, :jeans => 45})




























