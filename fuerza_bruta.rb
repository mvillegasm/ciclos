password = ARGV[0]
counter = 0
intento = 'a'

until password == intento
  if password != intento
    intento = intento.next
    counter += 1
  end
end

puts "#{counter} intentos"
