def run_guessing_game(number)
  puts "Guess a number between 1 and 6."
  output = ""
  number = rand(1..6)
  user_response == gets.chomp
  if user_response == number
    output << "You guessed the correct number!" || "The computer guessed #{number}"
  elsif user_response != number
    output << "Goodbye!"
  end
  output
end
