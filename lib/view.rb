require_relative 'controller'
require_relative 'pokemon'


class View
    def start
        puts "***** BIENVENUE DANS LE POKEMON STORE *****\n"
    end

    def home_menu
        puts '1'
        puts '2'
        puts '3'
    end

    def results
        case params
            when 0 .. 2
                puts "baby"
            when 3 .. 6
                puts "little child"
            when 7 .. 12
                puts "child"
            when 13 .. 18
                puts "youth"
            else
                puts "adult"
        end
    end
end

