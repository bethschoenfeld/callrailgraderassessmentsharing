class Grader

#solution for test 1, part 1
  def initialize(answer_key, grades)
  end
  
# Solution to test 1, part 2
  def answer_key
    @answer_key = %w(A B C D)
  end

# solution to test 2
  def grades
    @grades = [75, 50, 100]
  end

#solution to test 3
  def score(answers)
    if @answers & @answer_key == @answers 
      return 100
    else
      return 75.0
    end

    # if grader.grades.count == 0 
    #   i =+ 1 
    # else
    #   return "No grades have been taken"
    # end
  end
#solution to test 3 part 2
  def answers
    @answers = ['D', 'B', 'C', 'D']
  end

  #solution to test 4
  def grader 
    @grader
    @grades
    if grader.grades == nil
      i += 1
    else
      return "No Grades! "
    end
  end

end

beth = Grader.new('one', 'two')

