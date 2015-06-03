things_i_love = ["cheese",
                  "cider",
                  "travelling",
                  "movies",
                  "cheese"]

things_i_love.each_with_index do | stuff, index |
  puts "#{index + 1}. #{stuff}"
end