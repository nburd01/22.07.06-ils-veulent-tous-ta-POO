require_relative 'controller'
require 'pry'

class Pokemon
    attr_accessor :id,:name,:type,:trainer
    @@all_pokemon = []

    def intitialize(id,name,type,trainer)
        @id = id 
        @name = name 
        @type = type 
        @trainer = trainer
        @@all_pokemon << self 
    end

end

# binding.pry