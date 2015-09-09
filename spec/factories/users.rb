FactoryGirl.define do
  factory :user do
    provider "Facebook"
    uid "123456789"
    name "Chris"
    email "chris@gmail.com"
    password "password"
    password_confirmation "password"
  end
end
