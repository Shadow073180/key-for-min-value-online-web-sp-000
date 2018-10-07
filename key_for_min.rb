# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
    name_hash.collect do |x, y|
      ages << x <=> y
    end
    ages[0]
end
