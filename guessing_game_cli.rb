# Code your solution here!
def run_guessing_game
  ran_num = rand(1..6)
  ask
  user_input = gets.chomp
  if user_input == ran_num
    puts "You guessed the correct number!"
  end 
  if user_input != ran_num
    puts "Sorry! The computer guessed #{ran_num}"
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
    
end

def ask 
  prints "Guess a number between 1 and 6!"
end