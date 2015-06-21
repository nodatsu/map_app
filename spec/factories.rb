FactoryGirl.define do
  factory :user do
    name     "Hitoshi Tsunoda"
    email    "tsunoda@aomori-u.ac.jp"
    password "foobar"
    password_confirmation "foobar"
  end
end
