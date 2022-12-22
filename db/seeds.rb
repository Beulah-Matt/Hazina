# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

profiles = Profile.create([
    {name: "kinuthia", email: "kinutjia@gmail", phone_number: "no254", photo_url: "wwwxyz"},
    {name: "mutugi", email: "mutugia@gmail", phone_number: "no254vvv", photo_url: "wwuvx"}
])

users = Customer.create([
    
    {location: "kasarani", password_digest: "fh23"},
    
    {location: "mombasa", password_digest: "124"},
    
    {location: "kisumu", password_digest: "xyz"},
    
    {location: "nakuru", password_digest: "567w"}
])

storage_units = StorageUnit.create([
    {customer_id: "1", storage_type: "perishable good", availability: "true", rental_rate: "2k", size: "small", admin_id: "1"},
    {customer_id: "2", storage_type: "common room", availability: "true", rental_rate: "1k", size: "small", admin_id: "2"},
    {customer_id: "3", storage_type: "non perishable", availability: "true", rental_rate: "2k", size: "medium", admin_id: "1"},
    {customer_id: "4", storage_type: "special room", availability: "true", rental_rate: "5k", size: "large", admin_id: "2"}
 ])

 delivery_Services = DeliveryService.create([
    {delivery_type: "air", availability: "true", location: "mombasa", customer_id: "1", storage_unit_id: "1", rate: "5k"},
    {delivery_type: "truck", availability: "true", location: "kisumu", customer_id: "2", storage_unit_id: "2", rate: "3k"},
    {delivery_type: "truck", availability: "true", location: "nakuru", customer_id: "4", storage_unit_id: "1", rate: "3k"}
    
])

users = Admin.create([
    
    {name: "kelvin", email: "kevin@mail", password_digest: "fh23"},
    {name: "Dennis", email: "Dennis@mail", password_digest: "fhggg23"},
    {name: "mathenge", email: "mathenge@mail", password_digest: "fh555523"}
    
    
])


