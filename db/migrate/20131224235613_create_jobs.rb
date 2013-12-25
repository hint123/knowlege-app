class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :board_name
      t.string :post_name
      t.string :qualification
      t.string :last_date
      t.string :more
      t.string :type

      t.timestamps
    end
  end
end
