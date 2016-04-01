(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 #on peut egalement utiliser  if i % 15 == 0
    print 'fizz-buzz, '
  elsif i % 3 == 0
    print 'fizz, '
  elsif i % 5 == 0
    print 'buzz, '
  else
    print i.to_s + ', '
  end
end
