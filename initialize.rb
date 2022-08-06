class User
    attr_reader :name, :address, :email1
    def initialize(name, address, email)
        @name = name
        @address = address
        @email = email
    end
end

user = User.new(name, address, email)
p user

