puts "Guess a number between 1 and 10 (yes, inclusive): "
guess = gets.to_i
answer = rand(11)

while guess != answer

  if guess > answer
    puts "D'oh! Too high."
  elsif guess < answer
    puts "D'oh! Too low."
  end

  puts "Try again: "
  guess = gets.to_i

end

puts "OMG, you can read my mind!"

puts "Well, that was fun."
