count = gets.to_i
puts count

count.times do
  number = gets.to_i

  if number == 0
    puts "#{number}は0"
  elsif number > 0
    puts "#{number}はプラス"
  else
    puts "#{number}はマイナス"
  end
end