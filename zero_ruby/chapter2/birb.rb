#プログラムの途中で一時停止してirbを使う

require "irb"
a = 1
binding.irb
puts a 

# 出力結果:
# From: birb.rb @ line 5 :

#     1: #プログラムの途中で一時停止してirbを使う
#     2:
#     3: require "irb"
#     4: a = 1
#  => 5: binding.irb
#     6: puts a
# irb(main):001:0>

# これによって、変数の内容を確認することができる
# irb(main):001:0> a
# => 1

# 別のオブジェクトを再代入する
# irb(main):002:0> a=2
# => 2
# irb(main):003:0> a
# => 2