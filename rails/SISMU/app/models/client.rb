class Client < ApplicationRecord
    # has_many :productos, through: :pedidos, dependent: :destroy
    has_many :facturas

    def nombre_completo
        "#{cedula}- #{nombre_cli} #{nombre2_cli}"
    end
end