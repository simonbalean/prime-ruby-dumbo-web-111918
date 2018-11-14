# Add  code here!
def prime?(integer)
  if integer < 2 
    return FALSE
  else (2..integer)
  
  
  
  
  
  
  
  return FALSE if integer < 2
  (2..integer - 1).each do |number|
    return FALSE if integer % number == 0
    end
  end
  TRUE
end
    
