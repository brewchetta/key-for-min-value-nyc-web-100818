# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 10000
  name = ""
  name_hash.each do |k,v|
    if i > v
      name = k
      i = v
    end
  end
  return nil if i = 10000
  name
end
