#storing variables using keys and values
# you ca use either => or :

# hash1 = {Item : "Jug", Price: "100", Size: "2.5"}
hash2 = {"Item" => "Jug", "Price" => 100, "Size" => 2.5}
puts hash2["Price"]
puts hash2["Size"]
# puts hash1.size
# puts hash2.size
a = "Item"
puts hash2.include? a

# use loop 
hash2.each do|key, value|
    puts "#{key} : #{value}"
end