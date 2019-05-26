

# def gen(num)
#   for num in('a'..'z')
#     print num
#     num = num.next
#   end
# end
#
# gen 4


def gen(num)
  letra = 'a'
  num.times do |s|
    print letra
    letra = letra.next
  end
end

gen 10
