class Question

  def initialize
    @int1 = rand(1...20)
    @int2 = rand(1...20)
    @sum = @int1 + @int2
  end 

  def ask(name)
    puts "#{name}: What does #{@int1} + #{@int2} equal"
  end 

  def check(input)
    @sum == input
  end 
end 