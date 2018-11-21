require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page('/fixtures/student-site/index.html')
    html = File.read('./fixtures/student-site/index.html')
    students = Nokogiri::HTML(html)

    student_profiles = []

    student_profiles.css("div.roster-cards-container")

  end

  def self.scrape_profile_page(profile_url)

  end

end
