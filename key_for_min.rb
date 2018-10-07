# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.collect do |x, y|
      x <=> y
    end
    name_hash[0]
end
