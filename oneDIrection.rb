one_direction = {"Zayn" => 25 , 
                 "Liam" => 24 , 
                 "Louis" => 26,
                 "Harry" => 24, 
                 "Niall" => 24,
}

# How can you print out all the members and their ages like the following:
# Zayn is 25 years old. 

average = 0 
one_direction.each_value do |value|
  average += value
end

puts average/one_direction.count
