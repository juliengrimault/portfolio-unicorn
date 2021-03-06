# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :industry do
    sequence(:name) {|n| "Industry_#{n}"}
  end

  factory :technology, parent: :industry do
    name 'technology'
  end
end
