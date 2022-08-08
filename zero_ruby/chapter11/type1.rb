def type(age)
    if age < 0
         raise "年齢がマイナスです。(#{age})"
    elsif age < 20
        "未成年"
    else
        "成年"
    end
end


age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です。"

# raiseがないと、-5才は年齢がマイナスです。(-5)です。
# raiseがあると、
# Traceback (most recent call last):
#         1: from type1.rb:13:in `<main>'
#         type1.rb:3:in `type': 年齢がマイナスです。(-5) (RuntimeError)
        