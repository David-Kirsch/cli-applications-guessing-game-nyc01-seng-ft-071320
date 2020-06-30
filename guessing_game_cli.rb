require 'pry'
# Code your solution here!
def run_guessing_game
  picked_number = rand(6) +1 
  
  puts "Guess my number. It is a number between 1 and 6"
  input = gets.chomp


  if(input == 'exit')
    puts "Goodbye!"
  elsif (input.to_i == picked_number)
    puts "You guessed the correct number!"
  else (input.class == Number)
    puts "Sorry! The computer guessed #{picked_number}."
  end
end



