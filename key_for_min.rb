# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
animal_weight = {:lion => 300, :hippo => 1000, jiraffe => 200}
def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value 
      lowest_key = key 
    end
  end 
  lowest_key
end
