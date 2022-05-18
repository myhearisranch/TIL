require "irb"

hash = {}
hash.default = 0
array = "caffelatte".chars




array.each do |x|
    hash[x] += 1
    #binding.irb
end

p hash

#binding.irbで確認した所

# array = ["c", "a", "f", "f", "e", "l", "a", "t", "t", "e"]

# hashの変化
# {}
# {"c"=>1}
# {"c"=>1, "a"=>1}
# {"c"=>1, "a"=>1, "f"=>1}
# {"c"=>1, "a"=>1, "f"=>2}
# {"c"=>1, "a"=>1, "f"=>2, "e"=>1}
# {"c"=>1, "a"=>1, "f"=>2, "e"=>1, "l"=>1}
# {"c"=>1, "a"=>2, "f"=>2, "e"=>1, "l"=>1}
# {"c"=>1, "a"=>2, "f"=>2, "e"=>1, "l"=>1, "t"=>1}
# {"c"=>1, "a"=>2, "f"=>2, "e"=>1, "l"=>1, "t"=>2}
# {"c"=>1, "a"=>2, "f"=>2, "e"=>2, "l"=>1, "t"=>2}

# hash["c"] = hash["c"] + 1 keyに対応するvalueに1を足す
# (実際にkeyが変数 valueが変数の中身というイメージ)