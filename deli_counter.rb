require 'pry'

katz_deli=[]

def line_string(katz_deli)
  new_array=[]
  katz_deli.each do |name|
    new_array << "#{katz_deli.index(name)+1}. #{name}"
  end
  new_array.join(" ")
end

def line(katz_deli)
  case katz_deli.length
    when 0
      puts "The line is currently empty."
    else
      "The line is currently:" + line_string(katz_deli)
  end

end

def take_a_number(katz_deli,newcomer)

end
