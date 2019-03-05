def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input == gets.chomp
  number = Rand(1..6)
  if user_input == number
    return "You guess the correct number!"
  else
    "Goodbye!"
  end
end
