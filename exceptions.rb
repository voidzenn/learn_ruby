arr = [1, 2, 3]

# arr["dogs"]


# num = 10 / 0 

begin
  num = 10 / 0 
  # arr["dogs"]
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end