
gains = [1, 2, 4, 5, 8]#, 10, 16, 32]
maxVoltage = 3.3
bits = 12
lsb = maxVoltage/(2**bits) #volts

inputOffsetVoltages = [275e-6, 4e-3] #volts


inputOffsetVoltages.each do |vOS|

   outputs = []
   lsbFractions = []
   errors = []

   gains.each do |gain|
      outputs << vOS * gain
      lsbFractions << (outputs[-1]/lsb).round(3)
      errors << ((lsbFractions[-1].round(0))/2.0**12)*100
   end

   puts("Vos = #{vOS}\n\toutputs (V): #{outputs}\n\toutput/LSB: #{lsbFractions}\n\terror (%): #{errors}")
end
