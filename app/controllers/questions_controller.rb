class QuestionsController < ApplicationController
  def show
    @question = Question.find(params[:id])
    @next = Question.find(params[:id].to_i + 1)
    @previous = Question.find(params[:id].to_i - 1)
  end
end
