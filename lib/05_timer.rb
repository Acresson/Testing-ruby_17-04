def time_string(time)
  secondes = time % 60
  minutes = (time / 60) % 60
  heures = time / 3600

  secondes_str = sprintf("%02d", secondes)
  minutes_str = sprintf("%02d", minutes)
  heures_str = sprintf("%02d", heures)

  return "#{heures_str}:#{minutes_str}:#{secondes_str}"
end
