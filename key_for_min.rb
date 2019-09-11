# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.sort do |name_hash|
    name_hash.find_by(index[0]) = name_min
  end 
  name_min
end