class Foo
    private_class_method def self.a
        "method a"
    end
end

p Foo.a

# 実行結果:
# Traceback (most recent call last):
# private_class_method2.rb:7:in `<main>': private method `a' called for Foo:Class (NoMethodError)