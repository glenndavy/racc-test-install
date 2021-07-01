require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://nixos.org/"))

puts doc.search(".blurb h1").first.content
