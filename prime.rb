def prime?(integer)
  if integer < 0
    return false

  (2..integer - 1).each do |x|
    if (integer % x) == 0
      return false
    end
    end
    true
end
