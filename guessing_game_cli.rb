# Code your solution here!
def run_guessing_game
  computer_number = rand(6) + 1
  puts "Please enter the number you think the computer has chosen"
  input = gets.chomp

  case input
  when input < computer_number
    puts "Sorry! The computer guessed #{computer_number}"
  when input == computer_number
    puts "You guessed the correct number!"
  when input == "exit"
    puts "Goodbye!"
  end
end
