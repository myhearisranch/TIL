menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each_key do |key|
    puts key
end

# 実行結果:
# コーヒー
# カフェラテ

# each_key: キーだけ繰り返し処理をする