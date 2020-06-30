# Code your solution here!
def run_guessing_game
  picked_number = rand(6) +1 
  
  puts "Guess my number. It is a number between 1 and 6"
  input = gets.chomp
  
  if(input == picked_number)
    puts "You guessed correctly! You win"
  else 
    puts "Nope"
  end
end



