


def prime?(integer)
  if integer < 2 
    return false
    (2..integer - 1).each do |number|
      if (integer % number) == 0
        return false
      else return true
      end 
    end
  else return true
  end 
end 