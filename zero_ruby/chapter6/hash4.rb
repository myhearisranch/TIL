menu = {coffe: 300, caffe_latte: 400}
menu[:mocha] = 400
p menu

#実行結果:
# {:coffe=>300, :caffe_latte=>400, :mocha=>400}
# menu[:mocha] = 400のように、キーと値の組を書くことで
# menu[:mocha]に対して代入してる