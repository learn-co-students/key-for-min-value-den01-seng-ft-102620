# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  
  #binding.pry 
  
  min_value= 10000000
  
  lowest_key = nil 
  
  
  name_hash.each do |key, value|
    
    #binding.pry 
    
     
    
    if value  < min_value
      
      min_value = value 
      
      lowest_key = key 
      
    end
    
    
  
 end 

lowest_key

end