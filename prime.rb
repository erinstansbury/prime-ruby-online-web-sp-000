def prime?(int)
  if int < 2 || int % 2 == 0 || int % 3 == 0
    return false
  else
    return true
end
