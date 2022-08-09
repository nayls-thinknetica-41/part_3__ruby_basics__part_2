# frozen_string_literal: true

fib_numbers = [0, 1]
while (new_number = fib_numbers.last(2).sum) <= 100
  fib_numbers << new_number
end

puts fib_numbers.to_s
