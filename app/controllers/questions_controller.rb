class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.include? ('?')
      @answer = "Silly question! Get dressed and go to work!"
    elsif @question == 'I am going to work right now!'
      @answer = "Good!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
