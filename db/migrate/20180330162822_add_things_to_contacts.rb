class AddThingsToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :first_name, :string
    add_column :contacts, :last_name, :string
    add_column :contacts, :email, :string
    add_column :contacts, :message, :text
  end
end
