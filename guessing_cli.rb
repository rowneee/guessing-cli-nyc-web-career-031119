def run_guessing_game
  puts "Guess a number between 1 and 6."
  output = ""
  number = rand(1..6)
  user_input == gets.chomp
  if user_input == number
    output << "You guessed the correct number!" || "The computer guessed #{number}"
  elsif user_input != number
    output << "Goodbye!"
  end
  output
end
