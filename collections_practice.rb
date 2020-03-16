def sort_array_asc(x)
  x.sort{|a, b| a <=> b}
end

def sort_array_desc(x)
  x.sort{|a, b| b <=> a}
end