arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = arr.select {|number| number % 2 != 0}

p odd_array