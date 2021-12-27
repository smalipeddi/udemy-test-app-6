class Article < ApplicationRecord
    validates :title , presence: true , length: { minimun: 6 , maximum: 100 }
    validated: description,, presence: true, length: { minimun: 10 , maximum: 300 }
end
