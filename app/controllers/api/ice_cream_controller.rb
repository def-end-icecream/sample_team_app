class Api::IceCreamController < ApplicationController
  def index
    render json: { message: "Ice cream is great" }
  end
end
