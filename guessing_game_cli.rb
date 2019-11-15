# Code your solution here!
def run_guessing_game
  ran_num = rand(1..6)
  user_input = gets.chomp
  if user_input == ran_num
    print "You guessed the correct number!"
  end 
  if user_input != ran_num
    print "Sorry! The computer guessed #{ran_num}."
  end
  if user_input == "exit"
    print "Goodbye!"
  end
    
end

def ask 
  puts "Guess a number between 1 and 6!"
end