# require "sinatra"
# require_relative "./config/environment"

class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hey!</h2>'
      end
end

# run ApplicationController