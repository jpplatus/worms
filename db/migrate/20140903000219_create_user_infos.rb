class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|
      t.string :user
      t.text :email

      t.timestamps
    end
  end
end
