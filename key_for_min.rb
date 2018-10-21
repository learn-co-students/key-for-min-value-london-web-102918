def key_for_min_value(name_hash)
  min_value = 10000
  name = nil
  name_hash.each do |key, value|
      if value < min_value 
        min_value = value
        name = key
      end
  end
  name
end