dictionary = { "one" => "1", "two" => "2", "three" => "3" }
dictionary["zero"] = "0"

flip = dictionary.invert

puts dictionary.fetch("zero")

puts flip.fetch("0")