class User
    def name=(name)
        @name = name
    end

    def name 
        @name
    end
end

user = User.new

# name=　@nameに値を入れるメソッド
user.name="小田井優"

# name: @nameを出力する
p user.name