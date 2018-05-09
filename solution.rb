require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  "<h1>Hola dime a quien saludar#{params[:nombre]}</h1>"
end
