puts '初めてのRuby'
puts "Ruby" + "始めました"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

array = [1,2,3,4]

p array[0]
p array[1]
p array[2]
p array[3]

num = [1, 2, 3, 4, 5]
array = num

Masaakira = { name: 'Masaakira Hirasawa', birthday: '0629', bloodtype: 'AB' }
p Masaakira[:name]
p Masaakira[:birthday]
p Masaakira[:bloodtype]

def plus_ruby(name)
  name + "ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")

def plus_one(name)
name + 1
end

p plus_one(4)
p plus_one(10)
