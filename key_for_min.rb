# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = 0
  key = nil
  name_hash.collect{|k, v|
                            if(v <= val)
                              val = v
                              key = k
                            end
                          }
  key
end
