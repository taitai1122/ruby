apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県さんです"
elsif apple != "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません"
end

total_price = 50

if total_price > 100 
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は０円。"
else 
  puts "みかんを購入することができません"
end