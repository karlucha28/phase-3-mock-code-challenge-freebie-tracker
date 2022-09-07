class Dev < ActiveRecord::Base
    has_many :freebies , { :foreign_key => :dev_id}
    has_many :freebies, through: :devs
end


#
