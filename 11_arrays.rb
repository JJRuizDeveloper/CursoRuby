=begin
    Declaración,
    acceso y 
    modificación
=end

# Array vacío
ages = []

# Declaración de un array con valores
# names = ["Juanjo", "Luis", "Monica", "Maria"]


# puts names[2]

# names[2] = "Alejandro"

# puts names[2]


=begin
    Otra fórmula para declarar arrays
=end
names = %w{Juanjo Luis Monica Maria }

=begin
    Recorrido de un array
=end

=begin
names.each do |my_name|
    puts my_name
end
=end

names.delete('Luis')

=begin
names.each do |my_name|
    puts my_name
end
=end


=begin
    Métodos de 
    especial interés
=end
=begin
puts names.length # Num de elementos que contiene el array
puts names.first
puts names.last
=end

ages = [8,23,3,12,4,50,2]

puts ages.sort