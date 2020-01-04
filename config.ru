require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/_/_' do
    ENV.inspect
  end

end

run Application
