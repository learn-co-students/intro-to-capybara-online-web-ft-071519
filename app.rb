class Application < Sinatra::Base
  
  get '/' do 
    erb :index
  end
  
  #this route responds to form submissions
  post '/greet' do 
    erb :greet
  end

end