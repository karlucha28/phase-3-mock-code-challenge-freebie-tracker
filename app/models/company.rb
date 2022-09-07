class Company < ActiveRecord::Base
    has_many :freebies, { :foreign_key => :company_id}
    has_many :devs, through: :freebies
end


# 