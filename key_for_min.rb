# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    b = 0
    c = 100
    name_hash.collect do |x, y|
      if x <  c
        b = x
      end
    end
    b.to_string
    name_hash[b]
end
