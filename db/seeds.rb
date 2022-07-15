require "ffaker"
3.times do
  User.create(name: FFaker::Name.name, email: FFaker::Internet.email)
end
