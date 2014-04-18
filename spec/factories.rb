FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.con"
    password "foobar"
    password_confirmation "foobar"
  end
end
