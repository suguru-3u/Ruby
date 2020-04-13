def fizz_buzz(i)
  if i % 15 == 0
    puts 'fizz_buzz'
  elsif i % 5 == 0
    puts 'buzz'
  elsif i % 3 == 0
    puts 'Fizz'
  else
    i.to_s
  end
end

  puts fizz_buzz(1)
  puts fizz_buzz(3)
  puts fizz_buzz(5)
  puts fizz_buzz(15)
