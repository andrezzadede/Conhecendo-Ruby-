puts " UNLESS é quando você quer negar alguma coisa, é o contrário do IF"

product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"

puts "IF not é igual o UNLESS"

if not product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"

