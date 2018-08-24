def display_rainbow(c)
  print c.map{|e| "#{e[0].upcase}: #{e}"}.join(", ")
end