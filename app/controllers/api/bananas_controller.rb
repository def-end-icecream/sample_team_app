class Api::BananasController < ApplicationController

  def index
    render json: {message: "It's bananas!"}
  end

end
