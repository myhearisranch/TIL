result = [100, 200, 300].map do |x|
    "#{x}円"
end
p result

# 実行結果:
# ["100円", "200円", "300円"]

# map: 各要素を変換して新しい配列を得ることができる
# each: 各要素についてブロックで処理を行う目的