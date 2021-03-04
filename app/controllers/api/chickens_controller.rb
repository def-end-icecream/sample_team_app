class Api::ChickensController < ApplicationController
  def index
    render json: {
      image_url: "https://cdn.mos.cms.futurecdn.net/BX7vjSt8KMtcBHyisvcSPK-320-80.jpg"
    }
  end
end
