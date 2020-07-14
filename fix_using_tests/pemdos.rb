require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    string.prepend("ssssssssss")
    binding.pry
  else
    string
  end
end

seven = "seven"

snake_it_up(seven)