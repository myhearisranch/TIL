require "net/http"
require "uri"
require "json"

uri = URI.parse("https://igarashikuniaki.net/example.json")
result = Net::HTTP.get(uri)
hash = JSON.parse(result)
p hash
p hash["caffe latteruby "]

# 実行結果:
# {"caffe latte"=>400}
# 400

# JSON.parse:
# 引数で渡したJSONである文字列をハッシュに変換するメソッド

