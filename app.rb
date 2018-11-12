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
  "<div style='border: 150px dashed green'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
