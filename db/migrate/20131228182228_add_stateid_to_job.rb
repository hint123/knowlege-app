class AddStateidToJob < ActiveRecord::Migration
  def change
  	add_column :jobs, :state_id, :integer
  end
end
