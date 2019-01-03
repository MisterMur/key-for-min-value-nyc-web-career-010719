# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  smallest =name_hash[0]
  name_hash.collect do |key,value|
    if value<smallest
      smallest = value
    end
  end
  name_hash.each do |key,value|
    if value == smallest
      return key
    end
  end

end