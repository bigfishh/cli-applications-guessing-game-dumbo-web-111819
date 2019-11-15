# Code your solution here!
def run_guessing_game
  ran_num = rand(6)+1
  ask
  user_input = gets.chomp
  if user_input == ran_num
    print "You guessed the correct number!"
  elsif user_input == "exit"
    print "Goodbye!"
  else 
    print "Sorry! The computer guessed #{ran_num}."
  end
    
end

def ask 
  puts "Guess a number between 1 and 6!"
end