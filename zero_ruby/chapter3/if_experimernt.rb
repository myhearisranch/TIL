if 100
    puts "100で成立しました"
end

if "abc"
    puts "abcで成立しました"
end

# 実行結果:
# 100で成立しました
# abcで成立しました

#ifの条件をみたすルール
# 条件がfalseまたはnilは条件を満たさず、それ以外は条件をみたす
# 100 , abc はfalseでもnilでもないのでifの条件をみたす