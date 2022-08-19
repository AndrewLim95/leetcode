#worked, but unoptimised in terms of space,time complexity
#solution was to use dictionary to check for key-value pair


def is_isomorphic(s, t)

    s_to_arr = s.chars
    t_to_arr = t.chars

    s_char = s.chars.uniq
    t_char = t.chars.uniq
    u_count = s_char.size
    puts u_count
    i = 0
    while i < u_count
        a = s_to_arr.map! { |x| x == s_char[i] ? i : x }
        b = t_to_arr.map! { |y| y == t_char[i] ? i : y }
        i+=1
    end

    print a
    print b

    if a == b
        return true
    else
        return false
    end
end

is_isomorphic("bbbaaaba","aaabbbba")
