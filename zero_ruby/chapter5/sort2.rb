p ["hitomi", "achi", "tama"].sort
p ["aya", "achi", "tama"].sort
p ["aya", "achi", "Tama"].sort

# 実行結果:
# ["achi", "hitomi", "tama"]
# ["achi", "aya", "tama"]
# ["Tama", "achi", "aya"]

# 先頭の文字で比較し、同じであれば2文字目、と比較する
# 大文字が混じると「大文字が先、小文字が後」
