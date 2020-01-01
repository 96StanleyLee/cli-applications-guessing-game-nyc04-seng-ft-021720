# Code your solution here!
def run_guessing_game
  puts "Please enter the number you think the computer has chosen"
  computer_number = rand(6) + 1
  input = gets.chomp

  if input.to_i == computer_number
    print "You guessed the correct number!"
  elsif input != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  elsif input == 'exit'
    return "Goodbye!"
  else
    puts "Invalid input"
  end

end
