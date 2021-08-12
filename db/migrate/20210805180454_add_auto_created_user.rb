class AddAutoCreatedUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :autogenerated, :boolean, default: false
  end
end
