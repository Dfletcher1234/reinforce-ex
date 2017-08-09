documentary = "Super Size Me"
drama = "Shawshank Redemptoin"
comedy = "Sister Act"
dramedy = "I Don't Know"

puts "Do you enjoy documentaries"
answer = gets.chomp

if answer == "yes"
puts "I recommend #{documentary}"

else

  puts "Do you enjoy dramas?"
  answer2 = gets.chomp
  puts "Do you enjoy comedies?"
  answer3 = gets.chomp

  if  answer2 == "yes" && answer3 == "yes"
    puts "I recommedn #{dramedy}"

  elsif answer2 == "yes" && answer3 == "no"
    puts "I recommend #{drama}"

  elsif  answer2 == "no" && answer3 == "yes"
    puts "I recommend #{comedy}"

  else  answer2 == "no" && answer3 == "no"
    puts "I suggest you read a book"

 end

end
