FactoryBot.define do
  factory :collection do
    name { Faker::Company.bs }
    user
  end
end
