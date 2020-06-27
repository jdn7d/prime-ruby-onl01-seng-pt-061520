def prime?(num)
  (1...num).each do |number|
  return true if num % number == 0
  end

end
