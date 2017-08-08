require 'coach_answer.rb'

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    @answer = coach_answer_enhanced(@query)

  end
end
