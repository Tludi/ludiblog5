class AddPrivateToPost < ActiveRecord::Migration[5.0]
  def change
    change_table :posts do |t|
      t.change :status, :boolean, default: false
      t.change :featured, :boolean, default: false

      t.boolean :private, default: false
      t.boolean :publish, default: false
    end
  end
end
