def sort_array_asc(x)
  x.sort{|a, b| a <=> b}
end

def sort_array_desc(x)
  x.sort{|a, b| b <=> a}
end

def sort_array_char_count(x)
  x.sort_by { |word| word.length }
end

def swap_elements(x)
  x.swap!(1,2)
end