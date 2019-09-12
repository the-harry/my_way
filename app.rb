class App < Sinatra::Base
  get '/' do
    'welcome to my api.'
  end

  get '/parse' do
    # Get all metrics and generate alert
  end
end
