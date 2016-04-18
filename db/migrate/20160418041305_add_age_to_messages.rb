class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :area, :string
  end
end
