class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :uid
      t.string :loginname
      t.string :password
      t.string :username
      t.string :sex
      t.string :email
      t.string :description
      t.integer :expid
      t.string :bandqq
      t.string :bandwechat
      t.string :imagepath

      t.timestamps
    end
  end
end
