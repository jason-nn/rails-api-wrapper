module Api
  class CreatorsController < ApplicationController
    def index
      result = Rawg::Client.creators
      render json: result
    end

    def show
      result = Rawg::Client.creator_details(params[:id])
      render json: result
    end
  end
end
