
def current_sense(args)
   r1 = args[:r1]
   inputV = args[:inputV]
   return currentOut = inputV/r1
end


value = current_sense(:r1=>100, :inputV=>1.5, :rTolerance=>0.01, :fbOffset=>0.001)
puts("Value = #{value}")

