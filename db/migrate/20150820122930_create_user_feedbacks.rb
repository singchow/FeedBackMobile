class CreateUserFeedbacks < ActiveRecord::Migration
  def change
    create_table :user_feedbacks do |t|
      t.string :email
      t.string :feedback

      t.timestamps null: false
    end
  end
end
