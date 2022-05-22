text = "こんにちは"

def hello
    p text
end

hello

# 実行結果:
# Traceback (most recent call last):
#         1: from variable3.rb:7:in `<main>'
# variable3.rb:4:in `hello': undefined local variable or method `text' for main:Object (NameError)
# Did you mean?  test

# メソッドの外で書いた変数は、メソッドの中でも使えない => それぞれ別のファイルのイメージ