# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values_array = name_hash.collect{|key, value| value}.sort
    if name_hash == {}
        return nil
    else name_hash.each do |key, value|
        if value == values_array[0]
            return key
        else
            nil
        end
    end
    end
end 