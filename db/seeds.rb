puts "Seeding started..."

# Clown.create(
#   name: "Happy",
# )

# Clown.create(
#   name: "Sad",
# )

# Clown.create(
#   name: "Boxo",
# )

# Clown.create(
#   name: "Bobbo",
# )

User.create(
  name: "John",
  email: "john@test.com",
)

User.create(
  name: "Pat",
  email: "pat@test.com",
)

User.create(
  name: "Jane",
  email: "jane@test.com",
)

puts "Seeding complete."
