class Book < ApplicationRecord
    belongs_to :user
    has_many :reviews

    # may or may not need these for project
    # validates :title, presence: true
    # validates :author, presence: true

end