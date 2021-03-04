class Api::LambsController < ApplicationController
  def index
    render json: { message: "Hello Antonio and Restivo!" }
  end
end
