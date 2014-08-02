def clockangle(time)
  time_array = time.split(":")
  hour = time_array[0].to_f
  minute = time_array[1].to_f
  if hour == 12
    hour = 0
  end
  hour_degrees = (hour * 30) + (minute / 2)
  min_degrees = minute * 6
  angle = hour_degrees - min_degrees
  result_angle = angle.abs
  
end
clockangle("6:59")