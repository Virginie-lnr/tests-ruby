def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c 
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("L" "T" "A")
end

def array_42(parameter)
    result = parameter.include? (42)
    return result
end

def magic_array(parameter)
    # euuuuh.... j'y reviendrais si je trouve la force 
end