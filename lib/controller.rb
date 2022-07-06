require_relative 'pokemon'
require_relative 'view'
require_relative 'controller'


class Controller
    attr_accessor :params


    def initialize
        @view = View.new 
    end


    def welcome_script
        @view.start

        @view.home_menu
        params = gets.chomp.to_i

        def show_result
            @view.results
        end
            
    end

  




end


