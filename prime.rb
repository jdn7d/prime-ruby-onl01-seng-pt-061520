def prime?(num)
  prime_array = []

(1...x).each do |number|

  return false if num % number == 0
  
  if (1..num).select { |number| num % number == 0 }
    prime_array.push(num)
  end
end

prime_array
end
