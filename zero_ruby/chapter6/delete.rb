menu = {coffe: 300, caffe_latte: 400}
menu.delete(:caffe_latte)

p menu

# 実行結果:
# {:coffe=>300}

# menuからdeleteメソッドを使ってキー: caffe_latteとそれと組である値400を削除している