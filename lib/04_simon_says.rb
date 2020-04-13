def echo(word)
    return word
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    return [string] * n * ' '
end

def start_of_word(string2, n)
    return string2.slice(0,n)
end

def first_word(string3)
    return string3.split.first
end

def titleize(string4)
    string4.split.each do |i| i.capitalize! end.join(' ')
end