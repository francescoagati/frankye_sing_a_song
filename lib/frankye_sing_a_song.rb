APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

require 'rubygems'
$:.unshift File.join(APP_ROOT, 'vendor', 'sinatra', 'lib')
require 'sinatra'
require 'haml'

class FrankyeSingASong < Sinatra::Application
  
  set :root, APP_ROOT  

  get '/' do
    haml "index"
  end

  get '/shoutcast/genre/:genre' do
    "todo"
  end


end

