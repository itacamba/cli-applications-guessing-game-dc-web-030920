# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num == num
    result =  "You guessed the correct number!"
  elsif your_num != num
    result =  "Sorry! The computer guessed #{num}."
  elsif your_num == "exit"
    result = "Goodbye!"
  end
  result
end
