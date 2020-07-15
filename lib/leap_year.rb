class LeapYear
  def year(year)
    if (year % 400 == 0)
      true
    elsif (year % 4 == 0) & (year % 100 != 0)
      return true
    else
      return false
    end
  end
end
