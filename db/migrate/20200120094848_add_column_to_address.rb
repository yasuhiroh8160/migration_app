class AddColumnToAddress < ActiveRecord::Migration[5.2]
  def change
    add_reference :addresses, :product, foreign_key: true
  end
end
