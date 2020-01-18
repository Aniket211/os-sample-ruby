require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/aaa/_' do
    ENV.inspect
  end

end

run Application
