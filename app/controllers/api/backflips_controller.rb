class Api::BackflipsController < ApplicationController

  def index
    render json: { message: "Backflipz rool!" }
  end

end
