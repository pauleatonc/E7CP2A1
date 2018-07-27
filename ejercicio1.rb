a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print "#{a}\n\n"

b = a.map { |el| el + 1}
print "#{b}\n\n"

c = a.map(&:to_f)
print "#{c}\n\n"

d = a.map(&:to_s)
print "#{d}\n\n"

e = a.reject {|el| el < 5}
print "#{e}\n\n"

f = a.select {|el| el <= 5}
print "#{f} \n\n"

g = a.inject(0) {|t, el| t += el}
print "#{g} \n\n"

h = a.group_by(&:even?)
print "#{h} \n\n"

i = a.group_by {|el| el > 6}
print "#{i} \n\n"
