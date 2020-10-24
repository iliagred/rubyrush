require './bridge.rb'

bridge = Bridge.new

bridge.open
puts bridge.is_opened?
#if !bridge.is_opened?
#   bridge.open
#end
another_bridge = Bridge.new
puts another_bridge.is_opened?