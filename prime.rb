def prime?(num)
  prime_array = []

(1...x).each do |num|
  if (1..num).select { |number| num % d == 0 } == [1, num]
    prime_array.push(num)
  end
end

prime_array
end
