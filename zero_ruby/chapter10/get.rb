require "net/http"
require "uri"
uri = URI.parse("https://example.com/")
puts Net::HTTP.get(uri)

# getメソッド:
# 指定した対象にGETリクエストを送り、そのボディを文字列として返す

# parseメソッド:
# 引数でJSON形式の文字列をRubyのオブジェクトに変換して返すメソッド