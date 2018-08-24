def display_rainbow(c)
  puts c.map{|e| "#{e[0].upcase}: #{e}"}.join(", ")
end