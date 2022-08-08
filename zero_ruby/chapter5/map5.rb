result = ["abc", "123"].map(&:reverse)
p result

#実行結果:
#["cba", "321"]

#map: 配列の全要素にブロックの中の処理で変換を行った、新しい配列を作る