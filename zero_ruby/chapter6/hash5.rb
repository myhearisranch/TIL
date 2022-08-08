menu = {coffe: 300, caffe_latte: 400}
menu[:coffe] = 350

p menu

#実行結果:
#{:coffe=>350, :caffe_latte=>400}

#既にあるキーと値の組を追加すると、後から追加したもの (coffe => 350)に上書きされる