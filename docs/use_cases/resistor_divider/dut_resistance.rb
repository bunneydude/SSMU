# Measure the resistance of the DUT
# Autorange by changing the resistance to ground

# R1 = DUT
# R2 = one of 1k, 10k, 100k

# Try to keep Vout between [0.1*3.3, 0.9*3.3] = [0.33, 2.97]

# given R2 and desired ratio, R1 = R2(1-x)/x

r2s = [500, 1e3, 10e3, 50e3, 100e3, 500e3]
supplyV = 3.3

r2s.each do |r2|
   upperR1 = (r2*(1-0.1)/0.1).round(0)
   lowerR1 = (r2*(1-0.9)/0.9).round(0)

   lowerI = (3.3/(r2+upperR1))
   upperI = (3.3/(r2+lowerR1))

   puts("R2 = #{r2.round(0)}: R1 = [#{lowerR1}, #{upperR1}], I = [#{lowerI}, #{upperI}]")
end

