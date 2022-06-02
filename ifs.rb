# ismale = true
# istall = false

# if ismale and istall
#   puts "You male bruh and tall"
# else
#   puts "You female bruh"
# end

# if ismale or istall
#   puts "You male bruh and tall"
# else
#   puts "You female bruh"
# end

ismale = false
istall = true

if ismale and istall
  puts "You male bruh and tall"
elsif ismale and !istall
  puts "You male but short"
elsif !ismale and istall
  puts "You tall female bruh"
else
  puts "You female bruh"
end