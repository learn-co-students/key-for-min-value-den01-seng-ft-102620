# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
result = {}
  low_value = 1000
  name_hash.count do |key, value|
  if value < low_value
    low_value = value
  end
#return  name_hash.key(low_value)


end
result[name_hash.key(low_value)]=low_value
return name_hash.key(low_value)
return nil if result.empty?
end
