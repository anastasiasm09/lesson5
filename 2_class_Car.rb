class Car
  def set_type(type)
    @type = type
  end

  def type
    @type
  end

  def set_brand(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def set_color(color)
    @color = color
  end

  def color
    @color
  end

  def set_engine(engine)
    @engine = engine
  end

  def engine
    @engine
  end
end

first = Car.new
first.set_type('Легковой автомобиль')
first.set_brand('BMW 328 MSPORT')
first.set_color('red')
first.set_engine('1.6l')

second = Car.new
second.set_type('Легковой автомобиль')
second.set_brand('Volvo S60')
second.set_color('black')
second.set_engine('2l')

third = Car.new
third.set_type('Грузовой автомобиль')
third.set_brand('Volvo FH 13')
third.set_color('white')
third.set_engine('12.8l')

fourth = Car.new
fourth.set_type('Грузовой автомобиль')
fourth.set_brand('DAF XF 105')
fourth.set_color('white')
fourth.set_engine('12.9l')

puts "Тип: #{first.type}"
puts "Марка: #{first.brand}"
puts "Цвет: #{first.color}"
puts "Двигатель: #{first.engine}"

puts "Тип: #{second.type}"
puts "Марка: #{second.brand}"
puts "Цвет: #{second.color}"
puts "Двигатель: #{second.engine}"

puts "Тип: #{third.type}"
puts "Марка: #{third.brand}"
puts "Цвет: #{third.color}"
puts "Двигатель: #{third.engine}"

puts "Тип: #{fourth.type}"
puts "Марка: #{fourth.brand}"
puts "Цвет: #{fourth.color}"
puts "Двигатель: #{fourth.engine}"
