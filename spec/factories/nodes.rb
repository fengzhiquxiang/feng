FactoryGirl.define do
  factory :node do
    sequence(:name){|n| "name#{n}" }
    section { |s| s.association(:section) }
    summary 'summary'
  end
end
