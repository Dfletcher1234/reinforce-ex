documentary = "Super Size Me"
drama = "Shawshank Redemptoin"
comedy = "Sister Act"
dramedy = "I Don't Know"

puts "Rate your appreication of the following movies on a scale from 1 to 5"


puts "documentary"
documentary1 = gets.chomp

if documentary1 >= "4"
  puts "I recommend #{documentary}"

else

  puts "drama"
  drama1 = gets.chomp
  puts "comedy"
  comedy1 = gets.chomp

  if documentary1 <= "3" && drama1 >= "4" && comedy1 >= "4"
  puts "I recommend #{dramedy}"

elsif drama1 >= "4"
  puts "I recommend #{drama}"

elsif comedy1 >= "4"
  puts "I recommend #{comedy}"

else puts "read a book"






  end


end
