class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :board_name
      t.string :post_name
      t.string :qualification
      t.string :last_date
      t.string :more

      t.timestamps
    end
  end
end
