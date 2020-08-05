puts "キーボードから何か打ってみましょう"
input_key = gets
puts "入力された内容は" + input_key

puts "キーボードで数字「2」と数字「3」を入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"

dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..10 do
  puts i
end

{"apple"=>130, "straberry"=>180, "orange"=>100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end

i = 0
while i <= 10 do
  if i >5
  	break
  end
  puts i
  i += 1
end

#確認問題
puts "計算を始めます。"
puts "２つの値を入力してください。"

a = gets.to_i
b = gets.to_i
puts "計算結果を出力します。"
puts "a*b=#{a*b}"
puts "計算を終了します。"

puts "計算を始めます。"
puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1

while i <= input do
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"

	a = gets.to_i

	b = gets.to_i

	puts "a=#{a}"
	puts "b=#{a}"
	puts "計算結果を出力します。"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"

end






