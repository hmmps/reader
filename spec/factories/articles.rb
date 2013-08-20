# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    title "MyString"
    description "MyString"
    content "MyText"
    read_status 1
    published "2013-08-20 06:32:46"
    updated "2013-08-20 06:32:46"
    feed
  end
end
