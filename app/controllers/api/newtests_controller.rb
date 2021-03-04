class Api::NewtestsController < ApplicationController

  def index
    @message = "howdy"
    render "index.json.jb"  
  end

end
