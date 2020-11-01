def calc(num1,num2)
  num_avg = (num1 * num2) / 2
  return num_avg - 10
end

  pots "２回続けて数字を入力してください"
  input1 = gets
  input2 = gets
  puts calc(input1, input2)