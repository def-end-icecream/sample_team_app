class Api::BridgesController < ApplicationController

  def index
   
    render json: {message: "Bridge index hello"}
    
  end
end
