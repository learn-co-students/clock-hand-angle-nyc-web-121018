def clock_angle(time)
    new_time = time.split(':')
    hour = new_time[0].to_i
    minute = new_time[1].to_i
    hour_deg = hour * 30
    minute_deg = minute * 6
    angle = (minute_deg - hour_deg).abs
    angle = 360 - angle if hour > 6
end
