(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 #on peut egalement utiliser  if i % 15 == 0
    print "<#{i} fizz-buzz>, "
  elsif i % 3 == 0
    print "<#{i} fizz>, "
  elsif i % 5 == 0
    print "<#{i} buzz>, "
  else
    print "<#{i}>, "
  end
end

=begin
#on peut egalement ecrire
100.times do |i|
  i += 1
  if i % 3 == 0 && i % 5 == 0 #on peut egalement utiliser  if i % 15 == 0
    print "<#{i} fizz-buzz>, "
  elsif i % 3 == 0
   print "<#{i} fizz>, "
  elsif i % 5 == 0
   print "<#{i} buzz>, "
  else
    print "<#{i}>, "
  end
end

#on peut egalement ecrire
for i in 1..100
  if i % 3 == 0 && i % 5 == 0 #on peut egalement utiliser  if i % 15 == 0
    print "<#{i} fizz-buzz>, "
  elsif i % 3 == 0
    print "<#{i} fizz>, "
  elsif i % 5 == 0
    print "<#{i} buzz>, "
  else
    print "<#{i}>, "
  end
end

#on peut egalement ecrire
i = 0
while i < 100
  i += 1
  if i % 3 == 0 && i % 5 == 0 #on peut egalement utiliser  if i % 15 == 0
    print "<#{i} fizz-buzz>, "
  elsif i % 3 == 0
    print "<#{i} fizz>, "
  elsif i % 5 == 0
    print "<#{i} buzz>, "
  else
    print "<#{i}>, "
  end
end
=end