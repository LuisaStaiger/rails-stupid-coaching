class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    puts @question
    @answer =
    if @question == 'I am going to work'
      return 'Great'
    elsif @question.match?(/\z?/)
     'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
