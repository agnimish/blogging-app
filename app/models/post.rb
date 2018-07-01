class Post < ApplicationRecord
    belongs_to :user
    # rails style of validating maxLength of post to be 200 chars.
    validates :content, length: {maximum: 200},
                        presence: true
end
