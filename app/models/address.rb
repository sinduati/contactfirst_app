class Address < ActiveRecord::Base
   validates :name,  :presence => true
end
