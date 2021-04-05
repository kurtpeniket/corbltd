class AddEmailAndMessageToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :email, :string
    add_column :contacts, :message, :text
  end
end
