require 'sinatra'

get '/' do
  'Hello world!'
end
get '/name' do
  'Person to whom I dont know their name yet'
end
get '/jamalspringer' do
  'Welcome, Your great Majesty!!! How may I serve you (you\'re request)'
end
get '/secret' do
   " ̿' ̿'\̵͇̿̿\з=(◕_◕)=ε/̵͇̿̿/'̿'̿ ̿"
end
get '/monster' do
   "¯¯̿̿¯̿̿'̿̿̿̿̿̿̿'̿̿'̿̿̿̿̿'̿̿̿)͇̿̿)̿̿̿̿ '̿̿̿̿̿̿\̵͇̿̿\=(•̪̀●́)=o/̵͇̿̿/'̿̿ ̿ ̿̿"
end
get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
get '/leopard' do
  erb(:leopard)
end
get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
