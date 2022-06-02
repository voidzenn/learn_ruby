# if in the same folder
# File.open("students.txt", "r") do |file|
  # puts file

  #reads file
  # puts file.read() 

  # puts file.read().include? "mike"

  # first line
  # puts file.readline()
  # second line
  # puts file.readline()

  # read the characers which the default is 0
  # puts file.readchar()
  
  # specific row , cannot be 0
  # puts file.readlines()[1]

  # for line in file.readlines()
  #   puts line
  # end

# end

# if noit in the same folder
# File.open("/mike/students")

# other ways

# file = File.open("students.txt", "r")

# puts file.read

# # you need to close file

# file.close