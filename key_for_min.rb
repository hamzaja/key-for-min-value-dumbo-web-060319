# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  lowest = 0
  a = nil
  
  name_hash.each do |name,price|
    if lowest == 0 || price < lowest
      lowest = price
      a = name
    end
  end
  a
end