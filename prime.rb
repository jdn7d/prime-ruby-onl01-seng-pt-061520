def prime?(num)
  (1...num).each do |number|
  if num < 0 
    return false
elsif 
  num % number == 0
  
  return true
    
else
    return false
  end
end
end
