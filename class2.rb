class Greeter
  def initialize(name = "World" state="good ol")
    @name = name
    @state = state
  end
  def say_hi
    if @name=="Stanford" 
      puts "Stanfurd"
    else 
      puts "Hi #{@state} #{@name} "
  end
  def say_bye
    if @name=="Stanford" 
      puts "Stanfurd"
    else puts "Cya later #{@state} #{@name}!"
  end
  
  def quick
    puts "#{@name}[0..3]"
  end
  
end  