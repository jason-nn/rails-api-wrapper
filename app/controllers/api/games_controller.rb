module Api
  class GamesController < ApplicationController
    def index
      result = Rawg::Client.games
      render json: result
    end
  end
end
