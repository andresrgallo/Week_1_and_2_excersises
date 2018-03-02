def cal_gst(amount)
    gst = 0.1 * amount
    amount_with_gst = amount + gst
    yield(amount, gst, amount_with_gst)
end

cal_gst(100) do |amount,gst,amount_with_gst|
    puts "Amount = #{amount}"
    puts "Gst = #{gst}"
    puts "Total amount = #{amount_with_gst}"
end
    
