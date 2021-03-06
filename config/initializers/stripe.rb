Rails.configuration.stripe = {
    # :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
    # :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
    :publishable_key => Rails.application.secrets.stripe_publishable_key,
    :secret_key      => Rails.application.secrets.stripe_secret_key
}

Stripe.api_key = Rails.application.secrets.stripe_secret_key