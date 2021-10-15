class Employer < ApplicationRecord
    has_many :job_adverts 

    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
    validates_presence_of :name

end
