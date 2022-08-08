class Foo
    private
    def self.a
        "method a"
    end
end

p Foo.a

# self.　クラスメソッドを定義する
# self.の前にprivateを付けてもprivateメソッドにならん。