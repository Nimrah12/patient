class Patient < ApplicationRecord
    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
end
