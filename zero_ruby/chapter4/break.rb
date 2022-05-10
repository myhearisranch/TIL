[1,2,3].each do |x|
    break if x == 2
    puts x
end

# 実行結果:
# 1

# break: 繰り返し処理を途中で終わらせることができる
# if x==2より、x=2の時、breakが実行される　do ~ endブロックの繰り返し処理を終わらせ、
#endの次の行へ処理を進ませる