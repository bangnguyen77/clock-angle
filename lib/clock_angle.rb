class Fixnum
  define_method(:clock_angle) do |minute|
    new_min = minute/5.to_f()
    hour = self
    if new_min == 0
      return 0
    elsif new_min > hour
      return ((new_min - hour) * 30).to_i()
    else
      return ((hour - new_min) * 30).to_i()
    end
  end
end
