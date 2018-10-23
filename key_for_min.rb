 def key_for_min_value(name_hash)
 k = name_hash.map {|x, y| y }.min
name_hash.map {|x, y| x if y == k  }.compact[0] 
end