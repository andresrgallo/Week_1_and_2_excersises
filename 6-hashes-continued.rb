menu = {
  quarter_pounder: {
    energy: '2,200KJ',
    sugars: '10g',
    price: 5.50,
    profit_per_sale: 3.50,
    sold_today: 89
  },
  big_mac: {
    energy: '2,060KJ',
    sugars: '4g',
    price: 6,
    profit_per_sale: 4,
    sold_today: 183
  }
}

# A quarter_pounder was just sold. Update the hash.

# Add a sundae to the menu.

# Create a report for the manager showing each item,
# total sold today and total profit today.
 
# 1. Sold
# menu[:quarter_pounder][:sold_today] = 89 - 1
# puts menu

# 2. sundae
# menu[:sundae] = {energy: '2,000KJ', sugars: '20g', price: 7, profit_per_sale: 4,sold_today: 0}
# puts menu

# 3. Report
puts "  Report  ".center(40,"-")
puts "  Sales today   ". center(40,"-")
puts "".center(40,"-")
menu.each do |k,v|
  puts "* #{k}  --- Ttl sold today = $#{v[:price] * v[:sold_today]} --- Ttl profit for today = $#{v[:profit_per_sale]*v[:sold_today]}"
end
# or
puts "--- Product --           Ttl sold today      Ttl profit for today"
menu.each do |k,v|
  puts "* #{k}                $#{v[:price] * v[:sold_today]}         $#{v[:profit_per_sale]*v[:sold_today]}"
end
