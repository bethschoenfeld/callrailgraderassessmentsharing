class Grader

  def initialize(argument_one, argument_two)
    # @grader = grader
    # @answer_key = answer_key
  end

  # def grader()
  #   # @grader 
  # end

  def answer_key
    @answer_key = %w(A B C D)
  end


  def grades
    @grades = [75, 50, 100]
  end

  def score
    @score =  answers == answer_key
  end

  def answers
    @answers = []
  end
end

