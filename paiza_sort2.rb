items = {"イージスシールド" => 40, "ウィンドスピア" => 12, "アースブレーカー" => 99}
p items.sort
#あいうえお順に並び替えてハッシュを表示
p items.sort.to_h
#値で変更する
p items.sort_by {|k, v| v}
#値で変更しハッシュで表示
p items.sort_by {|k, v| v}.to_h
p items