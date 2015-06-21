

class Resistor
   def initialize(value, tolerance)
      @value = value #ohms
      @tolerance = tolerance #percent
   end

   def value
      return @value
   end

   def tolerance
      return @tolerance
   end
end

r1 = Resistor.new(10e3, 0.1)
r2 = Resistor.new(10e3, 0.1)

vin = 5.0
vout = []

r1Values = [r1.value * (1+(r1.tolerance/100.0)), r1.value * (1-(r1.tolerance/100.0))]
r2Values = [r2.value * (1+(r2.tolerance/100.0)), r2.value*(1-(r2.tolerance/100.0))]

r1Values.each do |rA|
   r2Values.each do |rB|
      vout << (vin*rB)/(rA+rB)
   end
end

puts("Vout = #{vout.inspect}")
