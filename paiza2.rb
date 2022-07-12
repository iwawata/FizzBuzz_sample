n = gets.to_i
a, b = gets.split.map(&:to_i)
paiza = kyoko = 1
count = 0
while true
  count += 1
  kyoko += paiza * a
  break if kyoko > n
  paiza += kyoko % b
end
puts count
