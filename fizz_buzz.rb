def fizz_buzz(number)

  if number % 3 ==0 && number % 5 ==0
     "fizzbuzz"
  elsif number % 5 == 0
    "buzz"
  elsif number % 3  == 0
    "fizz"
  else  input.to_s
  end
end
puts "数字を入力してください"

iny = gets.to_i
puts "結果は"

puts fizz_buzz(iny)
# メソッド内外で引数が違う場合でも機能する