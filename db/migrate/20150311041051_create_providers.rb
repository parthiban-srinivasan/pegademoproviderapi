class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :hbor_id
      t.integer :routing_num
      t.integer :bank_account_num
      t.string :eft_ind
      t.string :bulking_ind
      t.string :suppression_ind

      t.timestamps
    end
  end
end
