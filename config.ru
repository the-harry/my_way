require 'rubygems'
require 'bundler'
require 'rack/protection'

use Rack::Protection, except: %i[session_hijacking remote_token]
Bundler.require

require './app'
run App
