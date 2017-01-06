require 'sinatra'

get '/' do
    
    @title = 'Frank Sinatra Preview'ruby 
    
    erb :guysanddolls
end

get '/two' do
    @title = 'The Children of Sinatra'
    
    erb :frankskids

end
