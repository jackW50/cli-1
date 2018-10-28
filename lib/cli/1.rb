require "./lib/cli/1/version"
require 'pry'
require 'nokogiri'
require 'open-uri'

module Cli
  module One
     #Your code goes here...
  end
end


class TheaterScraper
  
  def initialize
    binding.pry
    @path = path
    @city = city 
  end 
  
  def scrape_from_web(path)
    html = open(path)
    doc = Nokogiri::HTML(html)
  end 
end 
    
    
    