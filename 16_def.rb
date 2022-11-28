def area_rec(base, height)
    base * height
end

go_to_exit = false

while go_to_exit == false
    print "Indica la base de tu rectángulo: "
    b = gets.to_f
    print "Indica la altura de tu rectángulo: "
    h = gets.to_f

    puts "El área de tu rectángulo es: #{area_rec(b, h)}"
    puts "Para salir introduce 0. Para continuar calculando, pulsa cualquier otro número"
    opt = gets.to_i

    if opt == 0
        go_to_exit = true
    end
end

puts "End."