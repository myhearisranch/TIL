module BecoCafe
    class Coffe
        def self.info
            "深みと香りのコーヒー"
        end
    end
end

module MachuCafe
    class Coffe
        def self.info
            "豊かな甘みのあるコーヒー"
        end
    end
end

p BecoCafe::Coffe.info
p MachuCafe::Coffe.info

# 実行結果:
# "深みと香りのコーヒー"
# "豊かな甘みのあるコーヒー"

# モジュールで名前を分けることでそれぞれのクラスは別の物になる
# モジュール名::クラス名で使い分ける