require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello world"
end

get '/secret' do
  "YO"
end

get '/leon' do
  "hello hello"
end

get '/cat' do
  erb "Hi there, Visitor <% 2 + 2 %>!"

  erb(:index)
end
