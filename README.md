# Scraping
## Scrapear datos de Coursera

Se crea una clase Scraper que por medio del método extraer busca en Coursera un tema y su resultado lo guarda en el archivo *cursos.csv*.

### Gemas utilizadas
- Nokogiri
- Open-uri

Crear una clase Scraper, con un método extraer(tema) que recibe un tema a buscar en coursera. Utilice varias gemas para la extracción de datos de la web, y el uso de la clase Curso para almacenar los datos extraídos. Para poder scrapear utilice el url del buscador de coursera capaz de generar el HTML a parsear. Ejemplo:

### Url usado

[Coursera](https://www.coursera.org/search?query=tema)

*tema* puede ser una variable que almacene un lenguaje, tecnología, herramienta, etc.