def talk 
    puts 'Olá, como você está?'
end

talk
# Meu exemplo
 def talk2 (first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
 end

 print 'Fala seu nome'
 first_name = gets.chomp

 print 'Seu sobrenome'
 last_name = gets.chomp

 talk2(first_name, last_name)
#Exemplo da aula

def talk3(first_name, last_name)
    puts "Oie! #{first_name} #{last_name}"
end

first_name = 'Annie'
last_name = 'R Delacroix'

talk3(first_name, last_name)

# Segundo exemplo
# Caso eu não queira que seja obrigatorio passar um parametro

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)
