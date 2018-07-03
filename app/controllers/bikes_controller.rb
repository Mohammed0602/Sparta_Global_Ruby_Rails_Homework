class BikesController < ApplicationController

bikes = {
    id: 0,
    make: "BMW",
    model: "HP4",
    colour: "black"
  }

  def index
    @bike = bikes_url
    respond_to do |format|
      format.html do
      end
    end
  end

  def new

  end

end
