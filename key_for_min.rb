# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = hash[0]
  hash.each do |k, v|
    if v < min
      min = v
    end
  end
  min
end
