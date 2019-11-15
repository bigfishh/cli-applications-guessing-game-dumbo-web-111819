# Code your solution here!
def run_guessing_game
  ran_num = rand(6)+1
  ask
  user_input = gets.chomp
  if user_input == ran_num
    answer = "You guessed the correct number!"
  elsif user_input == "exit"
    answer = "Goodbye!"
  else 
    answer = "Sorry! The computer guessed #{ran_num}."
  end
  print answer  
end

def ask 
  puts "Guess a number between 1 and 6!"
end