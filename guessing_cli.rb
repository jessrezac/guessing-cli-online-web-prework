# Code your solution here!
def get_guess
  puts "Guess a number between 1 and 6."
  gets.chomp
end

def computer_guess
  rand(1..6)
end

def run_guessing_game
  loop do
    player_guess = get_guess
    answer = computer_guess

    if player_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    elsif player_guess.to_i > 6
      puts "Invalid input. Please try again."
    elsif player_guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}"
    end

    puts "Keep guessing to continue playing. Enter /'exit/' to exit."
  end
end
