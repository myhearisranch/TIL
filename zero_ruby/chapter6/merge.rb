coffe_menu = {coffe: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}

menu = coffe_menu.merge(tea_menu)
p menu

実行結果:
{:coffe=>300, :caffe_latte=>400, :tea=>300, :tea_latte=>400}

# merge: 元のハッシュと指定したハッシュを1つにまとめて新しくハッシュを作る
# 今回は、coffe_menu と tea_menuでmenuというハッシュを作った