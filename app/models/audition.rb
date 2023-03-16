class Audition < ActiveRecord::Base
    belongs_to :roles

    def role 
        self.role
    end
end