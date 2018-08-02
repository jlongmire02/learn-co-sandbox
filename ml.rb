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


puts "A vacation is when you take a trip to some #{adjective1} place with your #{adjective2} family. Usually you go to some place that is near a/an #{noun1} or up on a/an #{noun2}. A good vacation place is one where you can ride #{pluralnoun1} or play #{game1} or go hunting for #{pluralnoun2}. I like to spend my time #{verbendingining1} or #{verbendingining2}. When parents go on a vacation, they spend their time eating three #{pluralnoun3} a day, and fathers play golf, and mothers sit around #{verbendingining3}. Last summer, my little brother fell in a/an #{noun3} and got poison #{plant1} all over his #{partofthebody1}.
end

def mad_libs
  puts "Good morning, sunshine!! Welcome to KWK - Raleigh Mad Libs :)) Here it goes! Pick option a, b, or c!"
  option = gets.chomp
  if option == "a"
    puts "option_a"
  elsif option == "b"
  puts "option_b"
else 
if option == "c"
  puts "option_c" 
end 
end

mad_libs


Add CommentColl