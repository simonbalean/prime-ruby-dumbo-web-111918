# Add  code here!
def prime?(integer)
#  if integer < 2 
#    return FALSE
#  else
  (2..integer - 1).each do |number|
    if integer % number == 0 
      return FALSE
    else return TRUE
    end 
  end
end
  
  
  
  
