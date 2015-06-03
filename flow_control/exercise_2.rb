def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("Ben")
puts all_caps("Ben K Martin")