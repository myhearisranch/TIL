def order(item: , size: "ショート")
    "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ")
puts order(item: "カフェラテ", size: "ベンティ")

# 実行結果:
# カフェラテをショートサイズでください
# カフェラテをベンティサイズでください