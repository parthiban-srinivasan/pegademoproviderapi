class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :provider_num
      t.integer :routing_num
      t.integer :bank_account_num
      t.string :eft_ind
      t.string :bulking_ind
      t.string :suppression_ind

      t.timestamps
    end
    
    add_index "providers", ["provider_num"], name: "index_providers_on_provider_num"
    
  end
end
