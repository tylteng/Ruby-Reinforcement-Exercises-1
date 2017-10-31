documentary = "The Great White Shark"
drama = "The sad case of Benjamin Button"
comedy = "Step Brothers"
dramedy = "Tyler's World"
book = "Lolita"
yes = true
no = false

# def recommend_item(answer)
#   if answer = yes
#     return

puts "Hello sir, can I interest you in a documentary?"
  answer_documentary = gets.chomp

puts "Perhaps I can interest you in a drama?"
  answer_drama = gets.chomp

puts "Or maybe a comedy?"
  answer_comedy = gets.chomp


  if answer_documentary == "yes"
    puts "#{documentary}"
  elsif answer_documentary == "no" && answer_drama == "yes" && answer_comedy == "yes"
    puts "#{dramedy}"
  elsif answer_drama == "yes"
    puts "#{drama}"
  elsif answer_comedy == "yes"
    puts "#{comedy}"
  elsif answer_documentary == "no" && answer_drama == "no" && answer_comedy == "no"
    puts "How about this book #{book} instead"
  end
