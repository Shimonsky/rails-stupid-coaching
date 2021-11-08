class QuestionsController < ApplicationController
  def question_ask
    
  end

  def coach_answer
    @question = params[:question]
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
