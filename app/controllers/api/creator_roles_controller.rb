module Api
  class CreatorRolesController < ApplicationController
    def index
      result = Rawg::Client.creator_roles
      render json: result
    end
  end
end
