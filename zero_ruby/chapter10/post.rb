require "net/http"
require "uri"
require "json"

uri = URI("https://www.example.com")
result = Net::HTTP.post(uri, {mocha: 400}.to_json, "content-Type" => "application/json")
p result

# 実行結果:
# #<Net::HTTPOK 200 OK readbody=true>