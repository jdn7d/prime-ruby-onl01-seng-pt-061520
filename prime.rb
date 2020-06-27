def prime?(num)
  prime_array = []

(1...num).each do |number|

  return true if num % number == 0

  if (1..num).select { |number| num % number == 0 }
    prime_array.push(num)
  end
  false
end


end
