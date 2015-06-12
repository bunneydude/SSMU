
gains = [1,2,4,5]
maxVoltage = 3.3
bits = 12
targetVoltage = 0.95*maxVoltage
puts("Target value = #{targetVoltage}")

lsb = []
lowerValue = []
upperValue = []
maxPercentError = []

gains.each do |gain|

   lsb << (maxVoltage/(2**bits))*gain
   lowerValue << lsb[-1] * (targetVoltage/(lsb[-1])).floor
   upperValue << lsb[-1] * (targetVoltage/(lsb[-1])).ceil
   maxPercentError << [100*(targetVoltage-lowerValue[-1])/targetVoltage, 100*(upperValue[-1]-targetVoltage)/targetVoltage].max

   puts("Gain #{gain}: 1 LSB = #{lsb[-1]}, lowerValue = #{lowerValue[-1]}, upperValue = #{upperValue[-1]}, max % error = #{maxPercentError[-1]}")
end
