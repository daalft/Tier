# To change this template, choose Tools | Templates
# and open the template in the editor.
class Tier
  @name
  @laut
  def initialize name, laut
    @name = name.capitalize
    @laut = laut.downcase
    say
  end
  def say
    puts "#{@name} macht #{@laut}"
  end

end
puts "Geben Sie ein Tier ein!"
x = gets.chomp
puts "Wie macht das Tier"
y = gets.chomp
Katze = Tier.new x, y
