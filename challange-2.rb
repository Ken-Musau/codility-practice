# def character_counter str
#     str_hash = {}
#     str.split('').each do  |char|  
#         if str_hash[char]
#             str_hash[char] += 1
#         else
#             str_hash[char] = 1
#         end
#     end
#     print str_hash.to_a

# end

def character_counter str
    str_hash = Hash.new(0)
    str.each_char {|char| str_hash[char] += 1}
    str_hash.to_a
end

print character_counter("abracadabra")


