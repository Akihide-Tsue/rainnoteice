class Weather
  require 'open-uri'
  require 'kconv'
  require 'rexml/document'

  def self.weather
    url  = 'https://www.drk7.jp/weather/xml/27.xml'
    xml  = open(url).read.toutf8
    doc = REXML::Document.new(xml)
    doc.elements['weatherforecast/pref/area[1]/info/weather'].text
  end
end
