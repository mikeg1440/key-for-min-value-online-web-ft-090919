# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  
  min_value = 10000000
  min_key = ""
  
  name_hash.each do |key, value|
    
    if value < min_value
      min_key = key
      binding.pry
    end
    binding.pry
  end
  
  min_value
end