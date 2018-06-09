class Project < ApplicationRecord
  
  validates :budget, numericality:{greater_than_or_equal_to: 500,message: "El budget debe ser mayor a %{value}"}
            
end
