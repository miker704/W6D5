require 'action_view'

class Cat < ApplicationRecord
    validates :birth_date, :color, :name, :sex, :description , presence: true

    COLORS =['blue','black','orange','brown','white']
    validates :color, inclusion:{ in: COLORS}
    SEX=['m','f']
    validates :sex, inclusion:{ in: SEX}


    def age
        Time.now.year-birth_date.year
    end

end
