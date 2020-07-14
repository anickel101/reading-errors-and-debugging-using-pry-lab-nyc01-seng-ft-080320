require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s = "s"
    10 * s + string
    binding.pry
    string.prepend("ssssssssss")
    binding.pry
  else
    string
  end
end

seven = "seven"

snake_it_up(seven)