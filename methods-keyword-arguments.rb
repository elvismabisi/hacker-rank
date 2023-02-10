def convert_temp(temperature, input_scale: 'celsius', output_scale: 'celsius')
    case input_scale
    when 'celsius'
      celsius_temp = temperature
    when 'fahrenheit'
      celsius_temp = (temperature - 32) * 5 / 9
    when 'kelvin'
      celsius_temp = temperature - 273.15
    end
  
    case output_scale
    when 'celsius'
      return celsius_temp
    when 'fahrenheit'
      return (celsius_temp * 9 / 5) + 32
    when 'kelvin'
      return celsius_temp + 273.15
    end
  end
  