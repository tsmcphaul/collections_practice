def sort_array_asc(array)
    array.sort
end


def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort_by {|char| char.length}
end 

def swap_elements(array)
    array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |char|
        char[2] = "$"
    end 
end

def find_a(array)
    array.select {|item| item.start_with?("a")}
end 

def sum_array(array)
    array.inject {|item, sum| item + sum }
end

def add_s(array)
    array.each_with_index.collect do |element, index| 
    if index == 1
        element
    else
        element + "s"
    end
end
end
