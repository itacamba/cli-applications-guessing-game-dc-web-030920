def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num.to_i == num
    puts "You guessed the correct number!"
  elsif your_num.to_i != num
    puts "Sorry! The computer guessed #{num}."
  elsif your_num == "exit"
    puts "Goodbye!"
  end

end
