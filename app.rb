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
get '/cat' do
  erb(:index)
end
get '/leopard' do
  erb(:leopard)
end
