numero = ARGV[0].to_i
sum = 0

numero.times do |i|
  par = i + i
  sum = sum + par
end

  puts sum
