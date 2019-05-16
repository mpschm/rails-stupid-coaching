class QuestionsController < ApplicationController
  def answer
    @question = params['question']
    if @question.include?('?')
      @answer = "silly question"
    elsif @question == "i am going to work"
      @answer = "great"
    else
      @answer = "i donot care"
    end
  end

  def ask
  end
end
