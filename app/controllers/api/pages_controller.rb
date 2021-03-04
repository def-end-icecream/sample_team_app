class Api::PagesController < ApplicationController

  def index
    render json: { message: "Hello Rebecca!" }
  end

end
