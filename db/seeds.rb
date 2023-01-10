# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Profile.destroy_all
Customer.destroy_all
StorageUnit.destroy_all
DeliveryService.destroy_all
Admin.destroy_all



customer1 = Customer.create(location: "kasarani", password: "fh23", password_confirmation: "fh23")
customer2 = Customer.create(location: "mombasa", password: "123f", password_confirmation: "123f")
# Profile.create(name: "kinuthia", email: "kinutjia@gmail", phone_number: "no254", photo_url: "wwwxyz", customer_id: customer1.id)
Profile.create(name: "kinuthia", email: "kinutjia@gmail", phone_number: "no254", photo_url: "wwwxyz", customer_id: customer1.id)


users = Admin.create([
    {name: "kelvin", email: "kevin@mail", password: "fh23", password_confirmation: "fh23"},
    {name: "Dennis", email: "Dennis@mail", password: "fhggg23", password_confirmation: "fhggg23"},
    {name: "mathenge", email: "mathenge@mail", password: "fh555523", password_confirmation: "fh555523"}

])

storage1 = StorageUnit.create(customer_id: "1", storage_type: "perishable good", availability: "true", rental_rate: 2000, size: "small", admin_id: "1")
storage2 = StorageUnit.create(customer_id: "2", storage_type: "common room", availability: "true", rental_rate: 1000, size: "small", admin_id: "2")
storage3 = StorageUnit.create(customer_id: "4", storage_type: "special room", availability: "true", rental_rate: 5000, size: "large", admin_id: "2")

DeliveryService.create(delivery_type: "truck", availability: "true", location: "kisumu", customer_id: customer1.id, storage_unit_id: storage1.id, rate: 5000)

 



#  delivery_Services = DeliveryService.create([
#     {delivery_type: "air", availability: "true", location: "mombasa", customer_id: 1, storage_unit_id: 1, rate: 5000},
#     {delivery_type: "truck", availability: "true", location: "kisumu", customer_id: 2, storage_unit_id: 2, rate: 5000},
#     {delivery_type: "truck", availability: "true", location: "nakuru", customer_id: 4, storage_unit_id: 1, rate: 3000}
# ])



# customers = Customer.create([
#     {location: "kasarani", password: "fh23"},
#     {location: "mombasa", password: "124"},
#     {location: "kisumu", password: "xyz"},
#     {location: "nakuru", password: "567w"}
# ])

# profiles = Profile.create([
#     {name: "kinuthia", email: "kinutjia@gmail", phone_number: "no254", photo_url: "wwwxyz", customer_id: 48},
#     {name: "mutugi", email: "mutugia@gmail", phone_number: "no254vvv", photo_url: "wwuvx", customer_id: 49}
# ])