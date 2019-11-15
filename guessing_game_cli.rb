# Code your solution here!
def run_guessing_game
  ran_num = rand(1..6)
  puts "Guess a number between 1 and 6!"
  user_input = gets
  if user_input == ran_num
    puts "You guessed the correct number!"
  elsif user_input != ran_num
    puts "Sorry! The computer guessed #{ran_num}"
  elsif user_input == "exit"
    puts "Goodbye!"
  end
    
end