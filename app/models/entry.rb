class Entry < ActiveRecord::Base
    belongs_to :color
    belongs_to :animal
    belongs_to :smell
    belongs_to :taste
    belongs_to :song
end 