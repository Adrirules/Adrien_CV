class AddNicknameToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :nickname, :string

  end
end
