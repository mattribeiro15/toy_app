FactoryBot.define do
  factory :user, class: 'User' do
    name { 'Random' }
    email { 'random@email.com' }
  end
end
