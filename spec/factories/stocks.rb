FactoryBot.define do
  factory :stock do
    ticker { Faker::String.random(length: 4) }
    name { Faker::String.random(length: 3..12) }
    last_price { Faker::Commerce.price }
  end
end
