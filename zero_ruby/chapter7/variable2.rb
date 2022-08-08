def hello
    text = "こんにちは"
end

hello
p text

# 実行結果:
# variable2.rb:6:in `<main>': undefined local variable or method `text' for main:Object (NameError)
# Did you mean?  test

# メソッド内で定義した変数は、メソッドの中でしか使えない