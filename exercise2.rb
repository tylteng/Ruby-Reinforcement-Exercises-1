documentary = "The Great White Shark"
drama = "The sad case of Benjamin Button"
comedy = "Step Brothers"
dramedy = "Tyler's World"
book = "Lolita"

puts "How much do you like documentaries? (1-5)"
  answer_documentary = gets.to_i

puts "How much do you like dramas? (1-5)"
  answer_drama = gets.to_i

puts "How much do you like comedies? (1-5)"
  answer_comedy = gets.to_i

if answer_documentary > 3
  puts "You should watch #{documentary}!!"
elsif answer_drama > 3 && answer_comedy > 3
  puts "You should watch #{dramedy}!!"
elsif answer_drama > 3
  puts "You should watch #{drama}!!"
elsif answer_comedy > 3
  puts "You should watch #{comedy}!!"
elsif answer_documentary < 3 && answer_drama < 3 && answer_comedy < 3
  puts "Maybe you should read the book #{book} instead!!"
end
