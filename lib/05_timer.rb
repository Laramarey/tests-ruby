def time_string(input)
  Time.at(input).utc.strftime("%H:%M:%S")
end

# def time_string(n)
#   hh = n/60/60%60
#   mm = n/60%60
#   ss = n%60
#   return hh.to_s.rjust(2,"0") + ":" + 
#          mm.to_s.rjust(2,"0") + ":" +
#          ss.to_s.rjust(2,"0") 
# end