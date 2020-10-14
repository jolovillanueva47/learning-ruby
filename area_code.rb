dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
    puts 
    somehash.each {|k,v| puts k}
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
    return somehash[key]
end
 
# Execution flow
loop do
    puts "Do you want to get area code based on the cities(Y/N)"
    print "Y/N: "
    choice = gets.chomp.downcase
    if choice == 'y'
        get_city_names(dial_book)
        print "\nChoose City: "
        city= gets.chomp.downcase
        if dial_book.include?(city)
            area_code=get_area_code(dial_book,city)
            puts "The area code of #{city} is #{area_code}"
        else
            puts "You entered an invalid city name"
        end
    elsif choice == 'n'
        break
    else
        puts "Wrong input. Choose Y/N only"
    end
end