require 'travis/api/app'

class Travis::Api::App
  class Endpoint
    # TODO: Add documentation.
    class Jobs < Endpoint
      # TODO: Add documentation.
      get('/') do
        body service(:jobs).find_all(params)
      end

      # TODO: Add documentation.
      get('/:id') do
        body service(:jobs).find_one(params)
      end
    end
  end
end