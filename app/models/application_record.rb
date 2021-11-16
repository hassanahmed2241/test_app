class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  char = "a,b,c"
  char.split
end
