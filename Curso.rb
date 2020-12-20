require 'csv'

class Curso
  attr_accessor :c_nombre, :c_link, :c_nivel, :c_tipo, :c_institucion, :c_calificacion
  def initialize
    @c_nombre = nil
    @c_link = nil
    @c_nivel = nil
    @c_tipo = nil
    @c_institucion = nil
    @c_calificacion = nil
  end

  def registrar(nombre, link, nivel, tipo, institucion, calificacion)
    @c_nombre = nombre
    @c_link = link
    @c_nivel = nivel
    @c_tipo = tipo
    @c_institucion = institucion
    @c_calificacion = calificacion
    csv = CSV.open('cursos.csv', 'a')
    csv << [@c_nombre, @c_link, @c_nivel, @c_tipo, @c_institucion, @c_calificacion]
  end
end