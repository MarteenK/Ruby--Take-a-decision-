=begin
Ejercicio - Take a decision
Para este ejercicio hay que recordar el uso de los dos tipos de retorno de un método en ruby, asimismo hay que documentarse acerca de la estructura condicional if y el uso de la interpolación en ruby.
Define el método take_a_decision que recibe dos parámetros option_a y option_b, los compare y retorne un mensaje. Es importante usar los dos tipos de retorno de un método: explícito e implícito. El resultado de la comparación final driver code debe ser true.

#Define el método


#driver code
p take_a_decision(2.3, 4) == "4 es mayor que 2.3"
p take_a_decision(7, 4) == "4 es menor que 7"
=end

#Define el método


def take_a_decision(option_a, option_b)
  if option_a < option_b
    return "#{option_b} es mayor que #{option_a}"
  elsif option_a > option_b
    return "#{option_b} es menor que #{option_a}"
  else
    "They are equal"
  end
end

#driver code
p take_a_decision(2.3, 4) == "4 es mayor que 2.3"
p take_a_decision(7, 4) == "4 es menor que 7"
