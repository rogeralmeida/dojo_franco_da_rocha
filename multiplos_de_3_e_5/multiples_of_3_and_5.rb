#encoding: utf-8

def multiple_of_3 number
  multiple_of(number, 3)
end

def multiple_of_5 number
  multiple_of(number, 5)
end

def multiple_of number, target
  number % target == 0
end

def sum_multiples_below target
  sum = 0
  number = 0
  (target - 1).times do
    number += 1
    if multiple_of_3(number) or multiple_of_5(number)
      sum += number
    end
  end
  sum
end

puts sum_multiples_below 1000

