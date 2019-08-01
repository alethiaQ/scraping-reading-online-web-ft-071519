require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

 p doc.css(".site-header__hero__headline").text.strip
