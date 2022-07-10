def fizz_buzz(number)
  if number <= 100 && number >= 70
    "FizzBuzz"
  elsif number <= 60 && number >= 40
    "Fizz"
  elsif number <= 30 && number >= 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力して下さい"

input = gets.to_i

puts '結果は....'
puts fizz_buzz(input)
