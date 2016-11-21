class CoachingController < ApplicationController
  def answer
    query = params[:query]

    if query == "what time is it?"
      @view = Time.now
    end
  end

  def ask
  end

end
