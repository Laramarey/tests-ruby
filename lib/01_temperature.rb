
fahrenheit_degrees = gets.chomp
celsius = 0

def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_f - 32) * 5.0 / 9.0
  celsius.round(1)
end


celsius_degrees = gets.chomp
fahrenheit = 0

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_f * 9.0 / 5.0) + 32
  fahrenheit.round(1)
end	

