@user = User.create(email: "test@test.com", password: "master", password_confirmation: "master", first_name: "Jon", last_name: "Snow")

puts "User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"