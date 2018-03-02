def total(val1,val2)
    sum = val1 + val2
    substraction = val1 - val2
    yield(sum,substraction)
end
result = total(4,4) do |addition_total,substraction_total|
    "The total is #{addition_total}" + " The substraction total is #{substraction_total}"
end
puts result