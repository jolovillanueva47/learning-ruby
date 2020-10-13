a = [1,2,3,4,5,6,7,8,9]
p a
x = 1..5
x = x.to_a.reverse!
p x
letters=("a".."z").to_a
p letters.shuffle
p letters
letters.each {|item| print item.capitalize + " "}
print x.select {|num| num.odd?}
print x.select {|num| num.even?}