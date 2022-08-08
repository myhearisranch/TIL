def order(item:, size:)
    "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ", size: "ベンティ")
puts order(size: "ベンティ", item: "カフェラテ")

# 実行結果:
# カフェラテをベンティサイズでください
# カフェラテをベンティサイズでください

# キーワード引数: 引数を名前付きで指定できる
# sizeにベンティ, itemにカフェラテと指定できる