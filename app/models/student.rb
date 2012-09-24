class Student < ActiveRecord::Base
  attr_accessible :first_name, :grade, :last_name
end
