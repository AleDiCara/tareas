class Tarea < ActiveRecord::Base
  attr_accessible :completo, :descripcion, :fecha, :titulo
validates :titulo, :descripcion, presence: {message: 'No puede estar en blanco'}
end
