#encoding: utf-8
#Linkando o arquivo com o código real
require './multiple_of_3_and_5'

def test_multiple_of_3(number)
  if multiple_of_3(number)
    puts("Funcionou: #{number} é múltiplo de 3")
  else
    puts("Não funcionou: #{number} não é múltiplo de 3")
  end
end

def test_non_multiple_of_3(number)
  if multiple_of_3(number)
    puts("Não Funcinou: #{number} é múltiplo de 3?????")
  else
    puts("Funcionou: #{number} não é múltiplo de 3")
  end
end

def test_multiple_of_5(number)
  if multiple_of_5(number)
    puts("Funcionou: #{number} é múltiplo de 5")
  else
    puts("Não funcionou: #{number} não é múltiplo de 5")
  end
end

def test_non_multiple_of_5(number)
  if multiple_of_5(number)
    puts("Não Funcionou: #{number} é múltiplo de 5")
  else
    puts("Funcionou: #{number} não é múltiplo de 5")
  end
end

    
test_multiple_of_3(3)
test_multiple_of_3(6)
test_multiple_of_3(9)
test_non_multiple_of_3(4)
test_non_multiple_of_3(5)
test_non_multiple_of_3(7)
test_multiple_of_5(5)
test_multiple_of_5(10)
test_non_multiple_of_5(6)
