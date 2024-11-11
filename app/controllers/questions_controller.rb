class QuestionsController < ApplicationController

  def ask
  end

  def answers
    if params[:answers]
      if params[:answers] == "I'm going to work"
        @message = "Great !"
      elsif params[:answers].end_with?("?")
        @message = "Silly question, get dressed and go to work !"
      else
        @message = "I don't care, get dressed and go to work !"
      end
    end
  end
end
