require './Curso.rb'
require 'open-uri'
require 'nokogiri'

class Scraper
  def extraer(tema)
    puts '*****************************************************'
    puts 'Starting scraping ' + tema + ' in Coursera.org......'
    url = 'https://www.coursera.org/search?query=' + tema
    pagina = open(url)
    contenido = pagina.read
    contenido_pars = Nokogiri::HTML(contenido)
    curso = Curso.new
    contenido_pars.css('.ais-InfiniteHits-list').css('.ais-InfiniteHits-item').each do |fila|
      nombre = fila.css('div').css('.vertical-box').css('.card-content').css('.card-info').css('.horizontal-box').css('h2').inner_text
      # puts nombre
      tipo = fila.css('._1d8rgfy3').inner_text
      # puts tipo
      institucion = fila.css('.partner-name').inner_text
      # puts institucion
      calificacion = fila.css('.ratings-text').inner_text
      if calificacion == ''
              calificacion = 0.0
      end
      #puts calificacion
      nivel = fila.css('.difficulty').inner_text
      # puts nivel
      link_img = fila.css('div.image-wrapper').at_css("img")["src"]
      #puts link_img
      curso.registrar(nombre, link_img, nivel, tipo, institucion, calificacion)
      
    end
    puts 'Successful scraping!!'
    puts '*****************************************************'
    puts ""
  end
end