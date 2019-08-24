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
  array.map_with_index do |a,b|
    if a.index == 1 
      b<=>a 
    end 
  end
end