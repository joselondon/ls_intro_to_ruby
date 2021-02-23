## QUESTION:  What will the following program output?

```
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
```
## ANSWER
Hashes do not care about the order as the values are identified by key (unlike Arrays where values are identified by index).  Therefore the output will be: **"These hashes are the same!"**