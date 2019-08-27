ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

def change
  change_column :students, :type, :datetime 
  end
end
