class LeapYear
  def year(year)
    if (year % 400 == 0)
      true
    else
      return false
    end
  end
end
