class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question].slice(-1) == "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == "I am going to work!"
      return @answer = "Great!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
