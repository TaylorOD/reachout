# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
  { email: "jonasdorsett@gmail.com", password: "password", first_name: "Jonas", last_name: "Dorsett" },
  { email: "dorsetttaylor@gmail.com", password: "password", first_name: "Taylor", last_name: "Dorsett" },
  { email: "luke@example.com", password: "password", first_name: "Luke", last_name: "Booker" },
])

Contact.create!([
  { phone_number: "802-522-7788", first_name: "Jonas", last_name: "Dorsett", user_id: 1 },
  { phone_number: "802-522-7753", first_name: "Luke", last_name: "Rockhold", user_id: 2 },
  { phone_number: "802-522-7534", first_name: "Jonas", last_name: "Dorsett", user_id: 2 },
])

Reachout.create!([
  { user_id: 1, contact_id: 1, frequency: "weekly", last_reachout_sent: "", start_date: "10/15/2020", datetime: "" },
  { user_id: 1, contact_id: 2, frequency: "monthly", last_reachout_sent: "", start_date: "10/12/2020", datetime: "" },
  { user_id: 2, contact_id: 3, frequency: "daily", last_reachout_sent: "", start_date: "10/09/2020", datetime: "" },
  { user_id: 2, contact_id: 1, frequency: "weekly", last_reachout_sent: "", start_date: "09/15/2020", datetime: "" },
  { user_id: 3, contact_id: 2, frequency: "bi-weekly", last_reachout_sent: "", start_date: "08/15/2020", datetime: "" },
])