module Api
  class DevelopersController < ApplicationController
    def index
      result = Rawg::Client.developers
      render json: result
    end
  end
end
