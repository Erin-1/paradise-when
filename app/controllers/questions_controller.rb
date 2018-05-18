class QuestionsController < ApplicationController
  def show
    @question = Question.find(params[:id])
    @all_questions = Question.all
    @current_index = @all_questions.index(@question)
    @next = @all_questions[@current_index + 1]
    @previous = @all_questions[@current_index - 1]
  end
end
