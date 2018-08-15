require 'pry'

def unsafe?(speed)
  if speed > 60 or speed < 40
    TRUE
  else 
    FALSE
  end
end

binding.pry

def not_safe?(speed)
	speed > 60 or speed < 40 ? TRUE : FALSE 
end
	


