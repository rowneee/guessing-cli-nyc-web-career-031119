def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response == gets.chomp
  number = rand(1..6)
    while user_response != "exit" do
      if user_response.to_i == number
        puts "You guessed the correct number!" 
      else  
        puts "The computer guessed #{number}"
      end
      user_response = gets.chomp
      number = rand(1..6)
    end
      if user_response == "exit"
        "Goodbye!"
      end
end
