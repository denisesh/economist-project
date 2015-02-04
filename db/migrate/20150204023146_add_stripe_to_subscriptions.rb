class AddStripeToSubscriptions < ActiveRecord::Migration
  def change
    add_column :subscriptions, :stripeToken, :string
  end
end
