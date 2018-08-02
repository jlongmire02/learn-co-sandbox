# I want to create a madlib- where you can input an adjective, verb, or noun to create a short story.

def mad_libs
  puts "A vacation is when you take a trip to some #{adjective} place with your #{adjective2} family. Usually you go yo some place that is near a/an #{noun1} or up to a/an #{noun2}. A good vacation place is one where you can ride #{pluralnoun1} or play #{game1} or go hunting for #{pluralnoun2}. I like to spend my time #{verbendingining1} or #{verbendingining2}. When parents go on a vacation, they spend their time eating three #{pluralnoun3} a day, and fathers play golf, and mothers sit around #{verbendingining3}. Last summer, my little brother fell in a/an #{noun3} and got poison #{plant1} all over his #{partofthebody1}.
end

def option_a
puts "give me an adjective"
adjective1 = gets.chomp 
puts "give me an adjective"
adjective2 = gets.chomp
puts "give me a noun"
noun1 = gets.chomp
puts "give me a noun"
noun2 = gets.chomp
puts "give me a plural noun"
pluralnoun1 = gets.chomp
puts "give me a game"
game1 = gets.chomp
