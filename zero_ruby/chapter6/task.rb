# Net::HTTPクラスを使えるようにする
require 'net/http'

# URIモジュールを使えるようにする
require 'uri'

# Jsonモジュールを使えるようにする
require 'JSON'

require 'pp'

# Net::HTTP.getでURIオブジェクトを渡し、
# HTTP GETメソッドでリクエストを送る => HTMLが戻り値となる
res =  Net::HTTP.get(URI.parse('https://jsonplaceholder.typicode.com/users'))

p res

# JSON.parse: 引数で渡した文字列をハッシュに変換する
# 何故、users.class => Arrayなのか?(Hashではないのか?)

users = JSON.parse(res)
p users.class
#pp users

# map: 配列の各要素に処理を行う
converted_users = users.map do |user|
  {
    # user['id']で何故、値を取り出せるのですか?
    #(配列であれば、user[0]という風に値を取り出すと思いました。)
    id: user['id'],
    userInfo: {
      name: user['name'],
      username: user['username'],
      email: user['email']
    },
    address: user['address'],
    phone: user['phone']
  }
end

pp converted_users


#自力で出来た所


# require 'net/http'
# require 'uri'
# require 'json'
# require 'pp'

# result  =  Net::HTTP.get(URI.parse('https://jsonplaceholder.typicode.com/users'))

# # ハッシュを要素にもつ配列を作成している
# array = JSON.parse(result)

# hash = {}
# # 配列をハッシュに変換する



# hash[:userinfo] = {:name => "Leanne Graham"}

# pp hash