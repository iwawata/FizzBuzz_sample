input_lines = readlines.map(&:to_i)
count = input_lines[0]
given_numbers = input_lines[1..count]
given_numbers.each do |num|
    divide_numbers = [*1..num-1]
    sum = 0
    divide_numbers.each do |divide|
        sum += divide if num % divide == 0
    end
    if sum == num
        puts "完全数"
    elsif (sum - num).abs == 1
        puts "ほぼ完全数"
    else
        puts "どちらでもない"
    end
end