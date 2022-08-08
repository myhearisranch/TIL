#問1
def order
    p "カフェラテをください"
end

order

# 問2
def area (x)
    x * x
end

p area(3)

# 問3
def dice
    [1,2,3,4,5,6].sample
end

p dice

# 問5
def dice
   number = [1,2,3,4,5,6].sample 
   if number == 1 
     return "もう一回"
   else
    return number
   end
end
p dice

# retun "もう一回" => p "もう一回"
# retun number => p number

# 問4
def order(menu)
    p "#{menu}をください。"
end

order("モカ")
order("カフェラテ")

#問6
def price(item:)
    if "#{item}" == "コーヒー"
        return 300
    elsif "#{item}" == "カフェラテ"
        return 400
    end
end

p price(item:"コーヒー")
p price(item:"カフェラテ")

#問7(答えを見た)
def price(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item].to_i + sizes[size].to_i
end

p price(item: "コーヒー", size: "トール")


#問8
def price(item:, size:"ショート")
    menues = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50 , "ベンティ" => 100}
    menues[item].to_i + sizes[size].to_i
end

p price(item:"コーヒー")

#問9
def order(drink:)
    puts "#{drink}をください。"
end

order(drink:"コーヒー")

# 実行結果:
# "カフェラテをください"
# 9
# 3
# 3
# "モカをください。"
# "カフェラテをください。"
# 300
# 400
# 350
# 300
# コーヒーをください。

    






