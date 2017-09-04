
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true} #shoes: and :hoodie are symbols
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true} #:shoes and hoodie: are symbols

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#"These hashes are the same" 
