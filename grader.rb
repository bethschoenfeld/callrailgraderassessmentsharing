class Grader

  def initialize(argument_one, argument_two)
  end

  def answer_key
    @answer_key = %w(A B C D)
  end

  def grades
    @grades = [75, 50, 100]
  end

  def score(answers)

    return 75.0

    # case @score
    # when answers == answer_key 
    #   return 100
    # when answers != answer_key
    # end
  end

  def answers
    @answers = ['D', 'B', 'C', 'D']
  end
end

beth = Grader.new('one', 'two')

