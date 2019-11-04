class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question == 'I am going to work'
      @reply = 'great'
    elsif @question[-1] == '?'
      @reply = 'Silly question'
    else
      @reply = "I don't care get dressed and go to work"
    end
  end
end
