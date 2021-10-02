class Game < ActiveRecord::Base


    def self.order
        binding.pry
       # self.order(:price)
       self.limit(5)
       #!!self.game.find_by(title: self.title)
    end



end
