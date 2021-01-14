# resource stackoverflow.com

def oxford_comma(array)
    case array.size
    when 0
        "" # does nothing
    when 1
        array.first # only returns the first of the array
    when 2
        array.join(" and ") # joins the 2 elements with "and"
    else
        [array[0..-2].join(", "),array.last].join(", and ") # seperates all elements with a comma, in addition to this adds an "and" before the -1 index
    end

end