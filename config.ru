require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require './krystle_site'

set :environment, :development
set :run, false
set :raise_errors, true

run Sinatra::Application
