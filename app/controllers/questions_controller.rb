class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @questions = params[:question]
    if @questions.include? "?"
      @answer = "silly question, get dressed and go to work!"
    elsif @questions = "I am going to work"
      @answer = "Great!"
    else  @answers ="I don't care, get dressed and go to work!"
    end
  end
end
