
def key_for_min_value(name_hash)
    min_value = 100000
    min_key = nil
    name_hash.each do |key, value|
      if value < min_value
        min_value = value
        min_key = key
      end
    end
    return min_key
end
