nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
print "#{nombres}\n\n"

a = nombres.select { |el| el.length > 5}
print "#{a} \n\n"

b = nombres.map(&:downcase)
print "#{b} \n\n"

#b = nombres.map { |el| el.downcase}

c = nombres.select { |el| el[0] == 'P'}
print "#{c} \n\n"

d = nombres.map(&:length)
print "#{d} \n\n"

e = nombres.map { |el| el.gsub(/[aeiou]/i,'') }
print "#{e} \n\n"
