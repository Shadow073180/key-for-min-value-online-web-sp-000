# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new = []
  name_hash.collect do |x, y|
    new << y
  end
  new.collect do |x, y|
    x <=> y
  end
  name_hash[new[0].to_s]
end
