class QuestionsController < ApplicationController
    def ask

    end

    def answer
      if params[:question] == "I am going to work"
        @answer = "Great"
      elsif params[:question].match(/"?"/)
         @answer2 = "Silly question, get dressed and go to work!"
      else params[:question]
        @answer3 = "I don't care, get dressed and go to work!"
    end
  end
end


