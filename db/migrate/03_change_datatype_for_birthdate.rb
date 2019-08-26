class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column(:students, :birthdate, :dateTime )
    # change_column :students do |c|
    #   c.dateTime :birthday
    # end
  end
end
