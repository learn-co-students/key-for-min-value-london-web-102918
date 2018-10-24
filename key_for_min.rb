# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    test_num = 1.0/0.0
    answer = []
    name_hash.each do |key, value|
        if value < test_num
            test_num = value
            answer[0] = key
            # binding.pry
        end
        answer
        # binding.pry
    end
    answer[0]
    # binding.pry
end