puts "------------------------------------------------------------"
puts "Bienvenido al programa Emprendedor 1"
puts "------------------------------------------------------------"
puts "Cual es el precio en dólares que quieres vender tu producto?"
precio_ventas = ARGV[0].to_f;
puts "Cuántos usuarios esperas tener al año?"
usuarios = ARGV[1].to_f;
puts "Cuántos son los gastos en dólares al año?"
gastos = ARGV[2].to_f;

utilidades_antes_imptos = precio_ventas * usuarios - gastos
if utilidades_antes_imptos < 0
    impuestos = 0   
else impuestos = utilidades_antes_imptos * 0.35
    
end

utilidades = utilidades_antes_imptos - impuestos

puts "Cuando el precio es #{precio_ventas} dólares, el número de usuarios es #{usuarios},
los gastos son #{gastos} dólares, las utilidades son #{utilidades} dólares."