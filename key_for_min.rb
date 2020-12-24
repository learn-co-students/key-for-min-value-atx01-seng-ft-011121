# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
answer = nil
holding =1000000
name_hash.each do |keys,value|
  if value < holding
    answer = keys
    holding = value
  end
end
answer

end