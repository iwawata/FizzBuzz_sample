count = gets.to_i
number = gets.to_i

for seireki in count..(count + number - 1)
    print "西暦#{seireki}年は、"
    syouwa = seireki - 1925
    puts "昭和#{syouwa}年です。"
end