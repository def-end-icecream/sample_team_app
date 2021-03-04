class Api::PagesController < ApplicationController

  def index
    render json: { message: "Hello Dani and Rebecca!" }
  end

end
