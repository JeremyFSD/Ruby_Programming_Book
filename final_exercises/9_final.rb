#
h = {a:1, b:2, c:3, d:4}

h[:b] #retrieve the value of :b

h[:e] = 5 # add kv :e and integer 5

h.delete_if {|key, value| value <= 3.5 }   # delete k v if v is less than 3.5