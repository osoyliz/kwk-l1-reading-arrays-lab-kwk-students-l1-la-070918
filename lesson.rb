# array=["puppies", "kittens"]
#   array.each do |pets|
#     puts "#{pets}."
#   end
  
  # numbers=[1,2,3,4]
  # numbers.each do |x|
  #   numbers=x+1
  #   puts numbers
  # end
  
  
#   cart_item_prices=[1.99,5.76,13.45,12.99]
#   count=0
#   cart_item_prices.each do |price|
#     price += (price * 1/10)
#     puts "item #{count}: #{price}"
#     count += 1
# end  
  
  # cart_item_prices=[1.99,5.76,13.45,12.99]
  # cart_item_prices.each do |price|
  #   tax_included << price * 1.10
  # end
  
  # puts"here are your prices without tax"
  # puts cart_item_prices
  
  # puts "here are your prices with tax included"
  # puts tax_included
  
  # sports = ["basketball", "baseball", "football"]
  # up =1
  # sports.each do |ting|
  #   puts "sports ##{up}: #{ting}"
  #   up += 1
  # end
  
  # klossangeles_crushes= {
  #   :jessica => "john legend",
  #   :cass => "drake",
  #   :elizabeth => "justin bieber",
  #   :angelina => "nick jonas"
  }
  # #keyn=> value
  
  # klossangeles_crushes = {}
  
  # klossangeles_crushes["jessica"]= "john legend"
  
  # puts klossangeles_crushes
  
  # klossangeles_crushes= {}
  # klossangeles_crushes
  # klossangeles_crushes= {"jessica" => john legend, "cass"=>drake}
  # # new_klossangeles= "elizabeth"
  # # crush= justin bieber
  # klossangeles_crushes[new_klossangeles]=crush
  
  # puts klossangeles_crushes
  
  
  shopping_array=[ "24K magic CD", "crocs", "potato", "ACT prep book"]
  price_array=[15.98,35,0.8,15]
  
  shopping_hash = {}
  
  index=0
  
  shopping_array.each do |item|
    shopping_hash[item] = price_array[index]
    index += 1
  end
 puts shopping_hash
 
 puts item_names = shopping_hash.keys
 
  
  