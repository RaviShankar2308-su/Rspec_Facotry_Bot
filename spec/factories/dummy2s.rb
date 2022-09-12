FactoryBot.define do
  factory :dummy2 do
    name { "MyString" }
    age { rand(1..100)}
    born_at { "2022-09-13 01:58:30" }
    email {"ravi@gmail.com"}
  end
end
 