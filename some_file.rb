puts "Quieres agregar nuevo?"
puts "Si o no"
puts "Nombre:Gerardo Rivera"
print "Ano:2002"

# Methods cant be placed on a 'puts'
def short_age(birth_year)
  Time.new.year - birth_year
end

puts "Edad:#{short_age(2002)}"