require 'pry'

def snake_it_up(string)
  
  if string[0] == "ssssssssss"
    "s" + string
  else
    string
  end
end
