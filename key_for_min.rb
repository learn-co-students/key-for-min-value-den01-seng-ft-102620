# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
      return nil
    end
  key = ""
  currentmin = 999,999,999,999 
  name_hash.each do |k, v|
    if v < currentmin 
      currentmin = v
      key = k 
    end
  end 
  return key 
end
