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
        case @params
            when 1
                puts "baby"
            when 2
                puts "little child"
            when 3
                puts "child"
            when 4
                puts "youth"
            else
                puts "adult"
        end
    end
end

