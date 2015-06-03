characteristics = {ben: "old", john: "fat", peter: "bald", simon: "ugly"}

if characteristics.has_value?("ugly")
  puts "Unlucky!"
else
  puts "Phew!"
end