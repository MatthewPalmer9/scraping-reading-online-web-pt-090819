require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
element = doc.css(".headline-260IBN")
binding.pry
