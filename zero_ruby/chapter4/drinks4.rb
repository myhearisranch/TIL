drinks = ["コーヒー"]

#push: 配列の末尾に追加
drinks.push ("カフェラテ")
p drinks

#unshift: 配列の先頭に使う
drinks.unshift("モカ")
p drinks

# << : 配列の末尾に追加
drinks << "ティーラテ"
p drinks

# 実行結果:
# ["コーヒー", "カフェラテ"]
# ["モカ", "コーヒー", "カフェラテ"]
# ["モカ", "コーヒー", "カフェラテ", "ティーラテ"]