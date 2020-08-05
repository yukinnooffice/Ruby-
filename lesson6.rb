total_price = 110
if total_price > 100
  puts "みかんを購入。所持金に余りあり"
elsif  total_price == 100
  puts "みかんを購入。所持金は０円"
else  total_price < 100
  puts "みかんを購入する事が出来ません"
end