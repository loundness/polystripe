class ChargesController < ApplicationController
def new
end

def create
  # Amount in cents
  @amount = 500

  charge = Stripe::Charge.create(
     :amount      => @amount,
    :description => 'Paiement réussi',
    :currency    => 'eur'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to new_charge_path
end
end
