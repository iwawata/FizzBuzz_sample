enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
#ハッシュの中を全て表示
p enemies
#ハッシュの中を選択して表示
puts enemies["ザコ"]
#ハッシュの中の個数
puts enemies.length
#ハッシュに追加
enemies["ザコ2"] = "メタルスライム"
p enemies
#ハッシュの中を変更
enemies["中ボス"] = "レッドドラゴン"
p enemies
#ハッシュの中の選択した一つを削除
enemies.delete("ザコ")
p enemies