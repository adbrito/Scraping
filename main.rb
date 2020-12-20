require './Scraper.rb'

temas = %w[java php css angular]
s = Scraper.new
temas.each do |tema|
  s.extraer(tema)
end
