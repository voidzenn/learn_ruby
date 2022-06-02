class Chef
  def make_chicken
    puts "chef makes chicken"
  end
  def make_salad
    puts "chef makes salad"
  end
  def make_soup
    puts "chef makes soup"
  end
  def make_special_dish
    puts "chef makes pizza"
  end
end

class ItalianChef < Chef
  def make_special_dish
    puts "chef makes hamburgers"
  end
  def make_sausage
    puts "chef makes sausage"
  end
end

chef = Chef.new()

# chef.make_soup

chef2 = ItalianChef.new()

# chef2.make_chicken

# chef2.make_special_dish

chef2.make_sausage
