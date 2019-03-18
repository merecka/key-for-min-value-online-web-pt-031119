# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |the_key, the_value|
    if (lowest_value == nil) || (the_value < lowest_value)
    lowest_value = the_value
    lowest_key = the_key
    end
  end
  lowest_key
end
