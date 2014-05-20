class AddRefsToSubscription < ActiveRecord::Migration
  def change
    add_reference :subscriptions, :subscriber, index: true
    add_reference :subscriptions, :magazine, index: true
  end
end
