#! /usr/bin/ruby

require 'rubygems'
require 'sinatra'
require 'json'
require 'uri'
require 'erb'

get '/' do
    return erb :root
end

