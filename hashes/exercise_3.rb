characteristics = {ben: "old", john: "fat", peter: "bald", simon: "ugly"}

characteristics.each_key { |key| puts key }
characteristics.each_value { |value| puts value }
characteristics.each { |key, value| puts "#{key} is #{value}" }