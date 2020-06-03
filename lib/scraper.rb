require "nokogiri"
require "pry"
require "open-uri"

require_relative "./course.rb"

class Scraper

  def get_page
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
  end

  def get_courses

  end




end
