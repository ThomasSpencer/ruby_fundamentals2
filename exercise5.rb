def conversion(f)
  celcius = (f.to_i - 32) * 5/9
  puts "The conversion of #{f.to_i} degrees fahrenheit is #{celcius.to_i} degrees celcius"
end
