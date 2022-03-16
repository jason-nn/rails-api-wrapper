module Rawg
  class Client
    def self.creator_roles
      response = Request.call('get', 'creator-roles')
    end

    def self.creators
      response = Request.call('get', 'creators')
    end

    def self.creator_details(id)
      response = Request.call('get', "creators/#{id}")
    end

    def self.developers
      response = Request.call('get', 'developers')
    end

    def self.games
      response = Request.call('get', 'games')
    end
  end
end
