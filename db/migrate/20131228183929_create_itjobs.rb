class CreateItjobs < ActiveRecord::Migration
  def change
    create_table :itjobs do |t|
      t.string :company_name
      t.string :post_name
      t.string :qualification
      t.string :location
      t.string :last_date
      t.string :more

      t.timestamps
    end
  end
end
