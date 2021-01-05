class Player
  attr_reader :name, :lives
  def initialize(name)
    @name = name 
    @lives = 3
  end
  
  def lose_life
    @lives -= 1
  end 

  def question
    new_question = Question.new 
    new_question.ask(@name)
    print '> '
    @input = $stdin.gets.chomp.to_i
    if new_question.check(@input)
      puts "Thats Correct! Well Done!"
    else
      puts "Naw yeah nah.... thats wrong"
      lose_life
    end 
  end 

end