# Ele é semelhante ao block,mas a diferença é que ele deixa vc reaproveitar variaveis

first_lambda = lambda {puts "my first lambda"}
first_lambda.call

# primeiro exemplo


f_lambda = -> (names) {names.each {|name |puts name}}

names = ["joao", "mikey", "simba"] # Isso é um ARRAY

f_lambda.call(names)

# segundo exemplo

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + proximo numero'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers [index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)


def fd(first_lam, second_lam)
    first_lam.call
    second_lam.call
end

first_lam = lambda {puts "My first lambda"}
second_lam = lambda {puts "my second lambda"}

fd(first_lam, second_lam)