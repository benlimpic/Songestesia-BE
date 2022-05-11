class Entry < ActiveRecord::Base
    belongs_to :color
    belongs_to :animal
    belongs_to :smell
    belongs_to :taste
    belongs_to :song

    def get_values
        self.color.emoji
    end 
end 