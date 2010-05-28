require "rubygems"
require "bundler"
Bundler.setup

require 'sinatra'
require 'sinatra_more/markup_plugin'
require 'sinatra_more/render_plugin'
require 'haml'
require 'pony'
   
helpers do
  register SinatraMore::MarkupPlugin
  register SinatraMore::RenderPlugin
end

load 'routes.rb'