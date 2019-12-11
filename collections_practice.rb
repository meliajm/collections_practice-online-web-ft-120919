def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  a = "$"
  array.each_with_index {|string, index| string[2]=a}
end

def find_a(array)
  array.select { |string| string[0] == "a"}
end

def sum_array(array)
  array.sum
end

def add_s(array) 
  
  array.each_with_index.collect { |string, index| index == 1 ? string : string+"s"  }
end
