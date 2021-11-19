class Book < ApplicationRecord
    validates :name, presence: true
    validates :author, length: { minimum: 6 }
    validates :price, numericality: true
    validates :name, uniqueness: true
    validates :pages,numericality:true
    validates :copies, numericality:true

    before_save :merge_name
   

    def merge_name
        self.name = self.name + " by " + self.author
    end
end
