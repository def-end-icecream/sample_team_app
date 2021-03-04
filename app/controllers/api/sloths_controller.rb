class Api::SlothsController < ApplicationController
  def index
    render json: { message: "There's so many sloths in here!" }    
  end
end
