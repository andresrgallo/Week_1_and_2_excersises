def calculate_gst(amount)
gst = amount * 0.1
amount_with_gst = amount + gst
yield(amount, amount+amount_with_gst, gst)
end
calculate gst(100) do |_amount, _amount_with_gst,_gst|
    puts "Subtotal: #{_amount}"
    puts "GST: #{_gst}"
    puts "Total with GST: #{_amount_with_gst}"
end if false
