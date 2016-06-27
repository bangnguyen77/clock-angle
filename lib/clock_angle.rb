class Fixnum
  define_method(:clock_angle) do |minute|
    new_min = minute/5.to_f()
    if new_min == 0
      return 0
    else
      angle = ((new_min - self) * 30).abs().to_i()
    end
    if angle > 180
      return 360-angle
    else
      return angle
    end
  end
end
