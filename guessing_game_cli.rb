# Code your solution here!
def run_guessing_game
  ran_num = rand(1..6)
  user_input = gets.chomp
  if user_input == ran_num
    print "You guessed the correct number!"
  elsif user_input == "exit"
    print "Goodbye!"
  else 
    print "Goodbye!"
  end
    
end

def ask 
  puts "Guess a number between 1 and 6!"
end