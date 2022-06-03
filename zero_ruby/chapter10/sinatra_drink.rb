require "sinatra"
get "/drink" do
    ["カフェラテ", "モカ", "コーヒー"].sample
end

# sample: 配列の要素をいずれか1つ取り出す