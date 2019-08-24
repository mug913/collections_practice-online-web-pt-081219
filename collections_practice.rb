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
  i = 1
  array.sort do |a, b|
      if array[i] == a
      1
      else 
      0
      end  
  end
end

def reverse_array(array) 
  array.sort do |a, b|
      1
  end
end 

def kesha_maker(array) 
  new_name = "blank"
  word = []
  return_array = []
  array.each do |a| 
    word = a.split("") 
      word.each do |a| 
        i = 2
        if word[i] == a 
           word[i] = '$'
        end
      new_name = word.join 
      end 
    return_array.push(new_name)
    end
  return return_array
end 
    
def find_a(array)
  return_array = []
  letters = []
  array.each do |word| 
    letters = word.split("")
    if letters.first.include?("a") 
    return_array.push(word) 
    end 
  end
  return return_array 
end 

def sum_array(array)
  array.inject (:+)
end

def add_s(array) 
  word = []
  return_array = []
  array.each_with_index.collect do |element, index| 
    if index != 1 
      word = element.split("") 
      word.push("s") 
      return_array.push(word.join) 
    else 
      return_array.push(element) 
    end 
  end
    return return_array 
  end 
  
  
