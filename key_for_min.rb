# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
  
def key_for_min_value(ikea)
    lowest_key = nil #set local variables
    lowest_value = nil
    ikea.collect do |x, y|
      if lowest_value == nil || lowest_value > y
        lowest_value = y
        lowest_key = x  
      end
    end
    lowest_key
end
      