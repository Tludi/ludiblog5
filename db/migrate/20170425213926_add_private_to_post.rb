class AddPrivateToPost < ActiveRecord::Migration[5.0]
  def change
    change_table :posts do |t|
      t.change :status, :boolean
      t.change :featured, :boolean

      t.boolean :private
      t.boolean :publish
    end
  end
end
