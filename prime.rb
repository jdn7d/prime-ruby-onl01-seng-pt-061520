def prime?(num)
  (1...num > 0).each do |number|
  if num % number == 0
    return true

    
else
    return false
  end
end
end
