# Challenge 1: No ifs no buts(Toy Problem)

```ruby
def int_compare(a,b)
    check = {
        1 => "greater than",
        0 => "equal to",
        -1 => "smaller than"
    }
    "#{a} is #{check[a <=>b]} #{b}"
end

```

The `int_compare` function is a method that compares two integers `a` and `b` and returns a string describing the relationship between them.

## Usage

The function can be used as follows:

```ruby
result = int_compare(5, 4)
puts result

```

# Challenge 2: Ordered Count of Characters(Toy Problem)

```ruby

def character_counter (str)
    str_hash = Hash.new(0)
    str.each_char {|char| str_hash[char] += 1}
    str_hash.to_a
end

```

The `character_counter` function is a method that takes a string as input and counts the occurrences of each character in the string.
It returns an array of key-value arrays, where each inner array contains a character and its corresponding count.

## Usage

The function can be used as follows:

```ruby
result = character_counter('hello')
puts result.inspect
```
