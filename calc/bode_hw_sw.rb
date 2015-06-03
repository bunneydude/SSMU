def sw_bode_error(maxFreq = 20e3, sampleFreq = 1e6)

   minPeriod = 1/maxFreq
   sampleRate = 1/sampleFreq

   return Math.cos(2*Math::PI*sampleRate/minPeriod)

end

maxFreq = 20e3

sampleFreqs = [200e3, 1e6] #X samples per second

sampleFreqs.each do |sampleFreq|

   print("Freq = #{sampleFreq}, error % = #{sw_bode_error(maxFreq, sampleFreq)}\n")
end
