menu = {coffe: 300, caffe_latte: 400}
menu.default = 0
p menu[:tea]

#実行結果:
# 0

#存在しないキーを指定した時の値はdefaultメソッドで指定できる。