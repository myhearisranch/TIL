def thanks_and_receipt(receipt)
    greeting = "ありがとうございました。"
    unless receipt
        return greeting
    end
    greeting + "こちら、レシートになります。"
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)

# 実行結果:
# ありがとうございました。こちら、レシートになります。
# ありがとうございました。

# return greetingより、渡す値を指定する
# puts thanks_and_receipt(false) => puts greeting => puts "ありがとうございました。"