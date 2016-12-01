$LOAD_PATH << File.dirname(__FILE__)

STDOUT.sync = true

require 'bundler/setup'
Bundler.require(:default)

require 'sass'
require 'slim'
Sprockets.register_engine '.slim', Slim::Template

