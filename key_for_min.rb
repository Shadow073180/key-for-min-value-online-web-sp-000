# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new = []
  name_hash.collect do |x, y|
    new << y
  end
    new.sort 
    return name_hash[sort[0.to_string]]
end
