team = ["戦士", "魔法使い"]
#配列を表示
p team 
#配列数を表示
puts team.length
#配列に追加
team.push("勇者")
p team
#指定した番号の配列を削除
team.delete_at(2)
p team