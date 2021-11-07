class CreateDics < ActiveRecord::Migration[6.0]
  def change
    create_table :dics do |t|
      t.string :japanese
      t.string :english
      t.string :spanish
      t.string :french
      t.string :portuguese
      t.string :german
      t.timestamps
    end
  end
end
