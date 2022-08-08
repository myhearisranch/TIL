array1 = [1,1,2]
array2 = array1.uniq!
p array1
p array2

# 実行結果:
# [1, 2]
# [1, 2]

#uniq!: 自分自身の配列オブジェクトを変更する(破壊的変更)

