def key_for_min_value(name_hash)
  ref = nil
  ref2 = nil
  name_hash.collect {|key, value|
    if ref == nil || value < ref
      ref = value
      ref2 = key
    end
  }
  ref2
end
