class CreateSubscription < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.date :expires_on
    end
  end
end
