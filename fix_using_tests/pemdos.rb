require 'pry' 


def snake_it_up(string)
  if (string[0] == "s")
    count = 0
    while count < 10
      string = "s" + string
      count += 1
      string
    end
  else 
    string
  end
end 


