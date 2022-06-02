module Tools 
  def sayhi(name)
    puts "hello #{name}"
  end
end

include Tools

Tools.sayhi("jas")