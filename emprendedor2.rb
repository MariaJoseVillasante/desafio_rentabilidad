puts "------------------------------------------------------------"
puts "Bienvenido al programa Emprendedor 2"
puts "------------------------------------------------------------"
puts "Cual es el precio en dólares que quieres vender tu producto?"
precio_ventas = gets.chomp.to_f;
puts "Cuántos usuarios comunes esperas tener al año?"
usuarios_comunes = gets.chomp.to_f;
puts "Cuántos usuarios premium (pagan el doble) esperas tener al año?"
usuarios_premium = gets.chomp.to_f;
puts "Cuántos usuarios gratuitos (no pagan) esperas tener al año?"
usuarios = gets.chomp.to_f;
puts "Cuántos son los gastos en dólares al año?"
gastos = gets.chomp.to_f;

utilidades_antes_imptos = precio_ventas * (usuarios_comunes + 2 * usuarios_premium) - gastos
if utilidades_antes_imptos < 0
    impuestos = 0   
else impuestos = utilidades_antes_imptos * 0.35
    
end

utilidades = utilidades_antes_imptos - impuestos

puts "Cuando el precio es #{precio_ventas} dólares, el número de usuarios es #{usuarios},
los gastos son #{gastos} dólares, las utilidades son #{utilidades} dólares."