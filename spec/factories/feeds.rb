# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :feed do
    title "Generated Feed Object"
    description "MyText"
    url "MyString"
    icon_url "MyString"
    last_update "2013-08-20 06:25:12"
  end
end
