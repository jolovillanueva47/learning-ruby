sample_hash={'a' => 1, 'b' => 2, 'c'=> 3}
details={'name'=>'Jolo','favcolor'=>'black', 'favnumber' => 7}
puts details['name']
puts sample_hash['a']
another_hash={a:1,b:2,c:3}
puts another_hash[:a]
print another_hash.keys
print another_hash.values
puts ""
sample_hash.each do |key,value| 
    puts "The class for key is #{key.class} and value is #{value.class}"
end
another_hash.each do |key,value| 
    puts "The class for key is #{key.class} and value is #{value.class}"
end
details.each {|key,value| puts "The key is #{key} and value is #{value}"}
print details.select{|k,v| v.is_a?(String)}
details.each{|k,v| details.delete(k) if k.is_a?(Integer)}


