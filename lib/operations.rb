def unsafe?(speed)
  if (speed < 60) && (speed > 40)
    return false
  else
    return true
  end
end



def not_safe?(speed)
  return ((speed < 60) && (speed > 40)) ? false : true
end
