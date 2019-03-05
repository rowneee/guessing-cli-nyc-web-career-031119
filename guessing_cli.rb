def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response == gets.chomp
  number = rand(1..6)
    while user_response != "exit"
        if user_response == number
          "You guessed the correct number!" || "The computer guessed #{number}"
        elsif user_response != number
          "Goodbye!"
        end
end
