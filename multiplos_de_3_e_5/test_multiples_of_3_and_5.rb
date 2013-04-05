#encoding: utf-8
require './multiples_of_3_and_5'

def validate_multiple_of_3 number
  if !multiple_of_3(number)
    raise "Não funcionou para o número #{number}"
  end  
end

def validate_not_multiple_of_3 number
  if multiple_of_3(number)
    raise "=== FUNCINOU!!! #{number} não é multiplo de 3 ==="
  end
end

def validate_multiple_of_5 number
  if !multiple_of_5(number)
    raise "Não funcionou com o número #{number}"
  end
end

def validate_multiple_of_3_or_5 number
  if !multiple_of_3(number) and !multiple_of_5(number)
    raise "Não funcionou. #{number} não é multiplo de 3 nem de 5"
  end
end

validate_multiple_of_3(3)
validate_multiple_of_3(6)
validate_multiple_of_3(12)
validate_not_multiple_of_3(7)
validate_not_multiple_of_3(11)
validate_multiple_of_5(5)
validate_multiple_of_5(20)
validate_multiple_of_5(15)
validate_multiple_of_3_or_5(15)
validate_multiple_of_3_or_5(30)
validate_multiple_of_3_or_5(60)

if sum_multiples_below(10) == 23
  puts "somou correto"
else
  raise "Não calculou correto a soma até 10"
end