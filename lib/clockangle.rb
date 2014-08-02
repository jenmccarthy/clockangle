def clockangle(time)
  time_array = time.split(":")
  hour = time_array[0].to_i
  minute = time_array[1].to_i
  if hour == 12
    hour = 0
  end
  hour_degrees = hour * 30
  min_degrees = minute * 6
  angle = hour_degrees - min_degrees
  result_angle = angle.abs
  
end
clockangle("12:00")