FactoryBot.define do
  factory :user_stock do
    user_id { Faker::Number.number(digits: 1) }
    stock_id { Faker::Number.number(digits: 1) }
  end
end
