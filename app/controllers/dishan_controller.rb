class DishanController < ApplicationController

  def index
    render json: { hello: "This my new Application programming interface" }
  end

end
