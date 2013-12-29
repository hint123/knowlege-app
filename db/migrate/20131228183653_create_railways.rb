class CreateRailways < ActiveRecord::Migration
  def change
    create_table :railways do |t|
      t.string :board_name
      t.string :post_name
      t.string :qualification
      t.string :last_date
      t.string :more

      t.timestamps
    end
  end
end
