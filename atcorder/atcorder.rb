a,b=gets.chomp.split(" ").map(&:to_i);
c = a * b

if c%2 == 0
    puts "Even"
elsif c%2 == 1
    puts "Odd"
end

# https://qiita.com/Hayate_0807/items/2e9705091b181a104621