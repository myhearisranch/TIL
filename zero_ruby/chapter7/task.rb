def dice
   dice = [1,2,3,4,5,6].sample
end

def order
  if dice == 1
    puts "お茶をください"
  elsif dice == 2
    puts "コーヒーをください"
  elsif dice == 3
    puts "カフェラテをください"
  elsif dice == 4
    puts "お水をください"
   elsif dice == 5
    puts "コーラをください"
   end
end

order