def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
    array.sort{|a,b| b <=> a}
end
def sort_array_char_count(array)
    array.sort{|a,b| a.length<=>b.length}
end
def swap_elements(array)
    array[1], array[2] = array[2],array[1]
    array
end
def reverse_array(array)
    array.reverse
end
def kesha_maker(array)
    array.each{|a| a[2] = "$"}
end
def find_a(array)
    array.find_all{|ele| ele[0] == "a"}
end
def sum_array(array)
    sum = 0
    array.each{|num| sum += num}
    sum
end
def add_s(array)
    array.collect do |ele|
        if array[1] == ele
            ele
        else
            ele + "s"
        end
    end
end