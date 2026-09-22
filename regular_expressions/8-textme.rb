#!/usr/bin/env ruby
line = ARGV[0]
m = line.match(/\[from:(?<from>[^\]]*)\].*\[to:(?<to>[^\]]*)\].*\[flags:(?<flags>[^\]]*)\]/)
puts "#{m[:from]},#{m[:to]},#{m[:flags]}" if m
