class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column(:students, :birthdate, :string)
    add_column(:students, :grade, :integer)
    # add_column :students do |c|
    #   c.string :birthday
    #   c.integer :grade

      # add_column(table_name, column_name, type, options = {}) public

  end
end
