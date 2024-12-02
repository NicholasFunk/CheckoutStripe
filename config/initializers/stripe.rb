PUBLISHABLE_KEY = 'pk_test_51QP5VAIi3usxqjrNtff8IAXrjIjSsDiwQ78ZvasJ6g9PRMDVlNhzI9nkBroBvTcAvMF2JlzQnIbOOHdJpWZbWNxK00UiIsO2V4'
SECRET_KEY = 'sk_test_51QP5VAIi3usxqjrNQniBX9WRuC1jHC1TMhKXfqDq94Q3ust1pAVirMz4st9eDKcs5zMkGeaYV9TDyHSDBBGhfy8F007olF02ra'

Rails.configuration.stripe = {
    publishable_key: PUBLISHABLE_KEY,
    secret_key: SECRET_KEY
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]


