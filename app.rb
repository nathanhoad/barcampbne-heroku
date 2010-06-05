require 'rubygems'
require 'sinatra'
require 'twitter'
require 'erb'


get '/' do  
  @tweets = Twitter::Search.new('#barcampbne')
  erb :index
end 