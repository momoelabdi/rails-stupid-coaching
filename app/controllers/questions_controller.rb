class QuestionsController < ApplicationController

  def ask
    # logic and paths
  end

  def answer
    @question = params[:question]

    if params[:question] == "I am going to work"
      @answer = "Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!."
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
