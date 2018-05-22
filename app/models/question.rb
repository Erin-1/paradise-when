class Question < ApplicationRecord
  has_many :answers

  def next
    all_questions = Question.all
    current_index = all_questions.index(self)
    next_question = all_questions[current_index + 1]
    return next_question
  end
end
