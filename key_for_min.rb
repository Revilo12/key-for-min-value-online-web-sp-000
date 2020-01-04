# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #hash of names and numeric values
  #want to use collect to go through and see which value is the lowest and then return the key for iterators
  values = name_hash.collect {|name, val| val}
  name_hash.collect {
end