FactoryBot.define do
  factory :lunch_menu do
    name { 'Rice and beans' }
    date_of_lunch { Date.today }
  end
end
