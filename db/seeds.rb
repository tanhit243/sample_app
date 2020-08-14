User.create! name: "admin",
             email: "admin@sa.com",
             password: "123456",
             password_confirmation: "123456",
             admin: true

99.times do |n|
  name = Faker::Name.name
  email = "test#{n+1}@sa.com"
  password = "123456"
  User.create! name: name,
               email: email,
               password: password,
               password_confirmation: password
end
