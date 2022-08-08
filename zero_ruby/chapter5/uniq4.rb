array1 = [1,1,2]
array2 = array1.uniq!

p array1.object_id
p array2.object_id

#実行結果:
# 31515140
# 31515140

# オブジェクト番号が同じ　=> 新しい配列オブジェクトを作らない => 自分自身の配列オブジェクトを変更する

#元の配列を残すかどうかでuniq , uniq!を使い分ける