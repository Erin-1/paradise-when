class UserAnswersController < ApplicationController
  def create
    @user_answer = UserAnswer.new(answer_id: params[:answer_id])
    @user_answer.user = current_user
    if @user_answer.save
      question = @user_answer.answer.question.next
      redirect_to question_path(question)
      # render 'questions/show'
    else
      @question = user_answer.question
      # render 'questions/show'
      redirect_to user_answers_path
    end
  end

  def index
    @user_answers = current_user.user_answers
  end

  def edit
    @user_answer = UserAnswer.find(params[:id])
    @question = @user_answer.answer.question
  end

  def update
    @user_answer = UserAnswer.update(answer_id: params[:answer_id])
    redirect_to user_answers_path
  end
end


