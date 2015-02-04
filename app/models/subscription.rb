class Subscription < ActiveRecord::Base
  belongs_to :plan
  validates_presence_of :plan_id
  validates_presence_of :email

  attr_accessor :stripe_card_token

  #add subscription logic here
  #work out user relationship for email 

end
