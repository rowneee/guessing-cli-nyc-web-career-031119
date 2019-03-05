def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response == gets.chomp
  number = rand(1..6)
    while user_response != "exit" do
      if user_response.to_s == number
        "You guessed the correct number!" 
      else  
        "The computer guessed #{number}"
      elsif user_response.to_i != number
        "Goodbye!"
      end
    end
end
