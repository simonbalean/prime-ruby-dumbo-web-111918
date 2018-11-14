# Add  code here!
def prime?(integer)
  (2..integer - 1).each do |number|
  if integer % number == 0 
    return FALSE
  else return TRUE 
  end
    
  
  
  def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end
  if number % 2 == 0 
    FALSE
    elsif number % 3 == 0 
    FALSE
    elsif number % 4 == 0 
    FALSE
    elsif number % 5 == 0 
    FALSE
    elsif number % 6 == 0 
    FALSE
    elsif number % 7 == 0 
    FALSE
    elsif number % 8 == 0 
    FALSE
    elsif number % 9 == 0 
    FALSE
    elsif number % 10 == 0 
    FALSE
  else TRUE
  end
end