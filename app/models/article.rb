class Article < ApplicationRecord
    validates :title, presence: true, length: {minumun: 6, maximum: 100}
end