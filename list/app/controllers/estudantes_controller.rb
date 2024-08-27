class EstudantesController < ApplicationController

  def index
    @lista_estudantes = lista_estudantes
  end

  def lista_estudantes
    [
      {
        nome: 'Amanda',
        idade: '24',
        curso: 'Administração'
      },
      {
        nome: 'Camila',
        idade: '28',
        curso: 'Engenharia'
      },
      {
        nome: 'Luiz',
        idade: '20',
        curso: 'Educação Fisica'
      }
    ]
  end

end