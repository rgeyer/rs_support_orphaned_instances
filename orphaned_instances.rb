#!/usr/bin/env ruby

require 'rubygems'
require 'json'
require 'right_api_client'

client = RightApi::Client.new(:email => ENV['RS_EMAIL'], :password => ENV['RS_PASS'], :account_id => '44134')

instances = client.clouds(:id => 2175).show().instances().index(:filter => ['state==inactive'])

puts "There are #{instances.size} instances returned by the API, but the RS and GCE dashboard each show only 2"
puts "Here they all are.."

instances.each do |instance|
  puts JSON.pretty_generate(instance.raw)
end
