class Api::ExamplesController < ApplicationController
  
  def index
    render json: {message: "Hello Everyone!"}
  end
end
