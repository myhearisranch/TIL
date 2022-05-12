array1 = [1,1,2]
array2 = array1.uniq

p array1.object_id
p array2.object_id

#実行結果:
# 31400320
# 31400280

#object_id: それぞれのオブジェクトに割り当てられる識別番号を返す
# オブジェクト番号が違う => 2つのオブジェクトは別物 => uniqは変換後の新しいオブジェクトを作る