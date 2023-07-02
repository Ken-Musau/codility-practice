
def int_compare(a,b)
    check = {
        1 => "greater than",
        0 => "equal to",
        -1 => "smaller than"
    }
    "#{a} is #{check[a <=>b]} #{b}"
end

puts int_compare(5, 4)   
puts int_compare(-4, -7) 
puts int_compare(2, 2) 