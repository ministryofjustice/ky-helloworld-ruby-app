#!/usr/bin/env ruby
require 'sinatra'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    '<h1>Hello, Ky, I am build and deployed from GitHub Actions!</h1>'
  end
end