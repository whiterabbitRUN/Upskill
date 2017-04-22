class Contact <ActiveRecord::Base
  # COntact form validations 
   validates :name, presence: true
   validates :email, presence: true
   validates :comments, presence: true
end