class IpodUnlock

  def ipod_days(time)
    time / 1140
  end

  def ipod_years(time)
    time / 525949
  end

  def ipod_months(time)
    time/43829
  end

end

months = IpodUnlock.new
months.ipod_months(23210954)

days = IpodUnlock.new
days.ipod_days(23210954)

years = IpodUnlock.new
years.ipod_years(23210954)