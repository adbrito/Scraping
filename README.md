# Scraping
## Scrapear datos de Coursera

Se crea una clase Scraper que por medio del método extraer busca en Coursera el **nombre, link de la imagen, nivel, tipo, institución y calificación** de un tema y su resultado lo guarda en el archivo *cursos.csv*.


### Ejecución


```
ruby main.rb
```


Output
```
*****************************************************
Starting scraping java in Coursera.org......
Successful scraping!!
*****************************************************
```
Archivo cursos.csv
```
Object Oriented Programming in Java,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://d15cw65ipctsrr.cloudfront.net/f2/9b76f090b311e7ab563db169a953fb/programming-1896158_1280.jpg?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,SPECIALIZATION,Duke University,4.6
Android Programming for Beginners - A simple BMI calculator,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/8f/e1e80c5f21494f9a718ffc5f71552b/LOGO1.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,GUIDED PROJECT,Coursera Project Network,0.0
Graphic Design: Make Interior's Project Mood Boards in Gimp,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/15/5be6f57e93463abf38876a27918e29/COURSE-LOGO.jpg?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Intermediate,GUIDED PROJECT,Coursera Project Network,4.6
Android Programming for Beginners - Contacts Application,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/b1/edaf42ec694f7a8de893ac7da987a6/logo1.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,GUIDED PROJECT,Coursera Project Network,0.0
Introduction to Java as a Second Language,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/9d/7bbe0ab9664e3bb3c50e755c0f256a/JavaSecLangCupLogo800x800.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Intermediate,COURSE,LearnQuest,0.0
Machine Learning with Docker,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/a8/d7c27def5d494cb439f183282a7124/machine_learning_docker.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,GUIDED PROJECT,Coursera Project Network,0.0
Java Programming and Software Engineering Fundamentals,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://d2j5ihb19pt1hq.cloudfront.net/sdp_page/s12n_logos/Duke_JavaProgrammingIntrotoSoftware_CM195522.jpg?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,SPECIALIZATION,Duke University,4.6
Build a Full-Stack Server for API Requests - NodeJS and Pug,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/49/17c7d7a52745a9a276d920fd24d32c/Node---Final-Website.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Intermediate,GUIDED PROJECT,Coursera Project Network,0.0
Introducción a Java,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://s3.amazonaws.com/coursera-course-photos/55/7b3941150f4632b9818e71d2ff7c27/fba781ae2.jpg?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Beginner,COURSE,Universidad Nacional Autónoma de México,4.2
Web Applications for Everybody,https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://d15cw65ipctsrr.cloudfront.net/88/dc5c5094d411e7b4b66f7a7a1060c7/WA4E_mainimage_coloronly2.png?auto=format%2Ccompress&dpr=1&w=150&h=150&fit=fill&bg=FFF,Intermediate,SPECIALIZATION,University of Michigan,4.7
```


### Gemas utilizadas
- Nokogiri
- Open-uri

### Versión de Ruby
*2.5.5*

### Url usado

https://www.coursera.org/search?query=tema

*tema* puede ser una variable que almacene un lenguaje, tecnología, herramienta, etc.


***Autora:*** *Allison Brito Mendoza*