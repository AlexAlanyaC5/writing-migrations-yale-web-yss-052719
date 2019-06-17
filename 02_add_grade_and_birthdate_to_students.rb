class CreateStudents < ActiveRecord::Migration[5.1]
  add_column :grade, :birthdate do |t|
    t.integer :grade
    t.string :birthdate
  end 
end

end