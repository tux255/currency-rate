require 'rubygems'
require 'bundler'
Bundler.require

# TODO: Rack::ShowException
require './app'

run App.new
