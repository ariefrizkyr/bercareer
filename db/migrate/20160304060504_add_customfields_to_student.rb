class AddCustomfieldsToStudent < ActiveRecord::Migration
  def change
    add_column :students, :full_name, :string
    add_column :students, :nim, :string
  end
end
