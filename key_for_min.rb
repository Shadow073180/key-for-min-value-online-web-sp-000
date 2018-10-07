# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    b = 100
    name_hash.collect do |x, y|
      if x <  b
        b = x

      end
    end
end
