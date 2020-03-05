def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num == exit
    p "Goodbye!"
  elsif your_num != num
    puts "Sorry! The computer guessed #{num}."
  elsif your_num.to_s == "exit"

  end

end
