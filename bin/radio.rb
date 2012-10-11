# File:  radio.rb
 
class Radio
 
  def initialize( number )
    raise ArgumentError, 'El argumento no es un numero' unless number.is_a? Numeric
    raise ArgumentError, 'El argumento no es un numero positivo' unless (number > 0)
#     raise ArgumentError, 'El argumento es numerico negativo' unless x.is_a? Numeric
#     raise unless number.is_a?(negativo)
    @x = number
  end
 
  def calculoradio(  )
    ((@x)/(2*(3.14)))
  end
 
end