require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
p doc.css(".site-header__hero__headline").text
