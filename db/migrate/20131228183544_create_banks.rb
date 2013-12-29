class CreateBanks < ActiveRecord::Migration
  def change
    create_table :banks do |t|
      t.string :bank_name
      t.string :post_name
      t.string :qualification
      t.string :last_date
      t.string :more

      t.timestamps
    end
  end
end
