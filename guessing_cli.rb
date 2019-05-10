# Code your solution here!
def get_guess
  puts "Guess a number between 1 and 6."
  gets.chomp
end

def computer_guess
  (1..6).rand
end

def run_guessing_game
  puts "Keep guessing to continue playing. Enter /'exit/' to exit."
  player_guess = get_guess
  answer = computer_guess
end
