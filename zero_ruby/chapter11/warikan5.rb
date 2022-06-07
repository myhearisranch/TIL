def warikan(bill, number)
    if number.zero?
        puts "おっと、0人では割り勘出来ません"
        return
    end
    warikan = bill/number
end