def time_string(wanted_time)
  minutes = wanted_time/60
  hours = minutes/60
  seconds = wanted_time -(minutes*60)
  minutes = minutes - (hours*60)
  return "#{'%02d'%hours}:#{'%02d'%minutes}:#{'%02d'%seconds}"
end
