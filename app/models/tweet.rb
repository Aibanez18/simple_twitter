class Tweet < ApplicationRecord
    belongs_to :user
    validates :body, presence: true

    def creation_date
        created_at.strftime("%I:%M,%e %b %y")
    end
end