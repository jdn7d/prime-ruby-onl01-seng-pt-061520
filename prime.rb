def prime?(num)
  prime_array = []

(1...num).each do |number|

  if num % number == 0
    return true
else
  return false

  end

end
