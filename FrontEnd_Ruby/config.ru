require 'sinatra'
require 'net/http'
require 'dotenv'
require 'matrix'
require 'json'
require 'uri'

Dotenv.load
$stdout.sync = true

require './CadastroUsuario2'
run Sinatra::Application

require './Grid'
run Sinatra::Application

require './JsonPuro'
run Sinatra::Application

require './AlteraUsuario'
run Sinatra::Application

require './AlteraUsuario2'
run Sinatra::Application

require './ListaUsuario'
run Sinatra::Application

require './ExcluiUsuario'
run Sinatra::Application

require './ExcluiUsuario2'
run Sinatra::Application

require './iReport'
run Sinatra::Application



get '/Index.erb' do
  erb :Index
end

get '/CadastroUsuario.erb' do
  erb :CadastroUsuario
end

get '/CadastroUsuarioFeito.erb' do
  erb :ListaUsuario
end

get '/ListaUsuarios.erb' do
  erb :ListaUsuarios
end

get '/AlteraUsuario.erb' do
  erb :AlteraUsuario
end

get '/AlteraUsuarioFeito.erb' do
  erb :AlteraUsuarioFeito
end

get '/ExcluiUsuario.erb' do
  erb :ExcluiUsuario
end

get '/ExcluiUsuarioFeito.erb' do
  erb :ExcluiUsuario
end

get '/Grid.erb' do
  erb :Grid
end

get '/JsonPuro.erb' do
  erb :JsonPuro
end

get '/iReport.erb' do
  erb :iReport
end



post '/CadastroUsuario.rb' do
  erb :CadastroUsuario
end

post '/CadastroUsuarioFeito.rb' do
  erb :CadastroUsuario
end

post '/ListaUsuario.erb' do
  erb :ListaUsuario
end

post '/AlteraUsuario.erb' do
  erb :AlteraUsuario
end

post '/AlteraUsuarioFeito.erb' do
  erb :AlteraUsuarioFeito
end

post '/ExcluiUsuario.erb' do
  erb :ExcluiUsuario
end

post '/ExcluiUsuario2.erb' do
  erb :ExcluiUsuario
end

post '/ExcluiUsuarioFeito.erb' do
  erb :ExcluiUsuario
end

post '/Grid.rb' do
  erb :Grid
end

post '/JsonPuro.erb' do
  erb :JsonPuro
end

post '/iReport.erb' do
  erb :iReport
end
