def clock_angle(time)

    time_arr = time.split(":")

    # hour_degrees = 30 * time_arr[0].to_i
    hour_minutes = 5 * time_arr[0].to_i

    #minute_degrees = 6 * time_arr[1].to_i
    minutes = time_arr[1].to_i

    difference = (minutes - hour_minutes).abs() * 6

    if hour_minutes < minutes || difference == 360
        difference = (360 - difference)
    end

    # if difference == 360
    #     difference = 0
    # end

    difference

end
