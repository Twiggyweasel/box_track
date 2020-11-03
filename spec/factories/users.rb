FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "testing_123" }
  end
end
