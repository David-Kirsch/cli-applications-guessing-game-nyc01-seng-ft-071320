require 'pry'
# Code your solution here!
def run_guessing_game
  picked_number = rand(6) +1 
  
  puts "Guess my number. It is a number between 1 and 6"
  input = gets.chomp
  binding.pry
  input.to_i 
  if(input == 'exit')
    puts "Goodbye!"
  end
  
  if(input == picked_number)
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{picked_number}."
  end
end



