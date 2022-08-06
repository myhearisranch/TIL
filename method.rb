class User
    attr_accessor :name, :address, :email

    def profile
        "#{name} (#{address})"
    end
end

user = User.new
user.name = "12"
user.address = "45"

p user.profile