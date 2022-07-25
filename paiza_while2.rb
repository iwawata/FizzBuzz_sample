hp  = 30

while hp > 0
  hit = rand(1..10)
  puts "スライムに#{hit}のダメージを与えた!"
  hp -= hit
end

puts "スライムを倒した"
  