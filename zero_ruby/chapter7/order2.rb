def order(item = "コーヒー")
    "#{item}をください。"
end

puts order
puts order("カフェラテ")
puts order("モカ")

# 実行結果:
# コーヒーをください。
# カフェラテをください。
# モカをください。

# メソッドのdefault値 => 引数を省略してメソッドが呼び出された時に使われる値