# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = hash.first
  hash.each {|k, v| v <= min[1] ? min[1] = v : nil}
end
