require 'rubygems'
require 'quilt'

name = ARGV[0]
identicon = Quilt::Identicon.new "#{name}", :scale => 10
identicon.write "#{name}.png"