require 'pry' 

def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort do |a, b|
    binding.pry
    if a.index == 1
      1 
        binding.pry
    elsif a.index == 0 
      0
    else 
      0
    end 
  end
end