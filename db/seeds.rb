Employee.destroy_all
Dog.destroy_all


Employee.create(first_name: "Jim", last_name: "Halpert", alias: "Big Tuna", title: "Regional Co-Manager", office: "Scranton", dog_id: 2)
Employee.create(first_name: "Michael", last_name: "Scott", alias: "Classy Santa", title: "Regional Manager", office: "Scranton", dog_id: 1)
Employee.create(first_name: "Karen", last_name: "Filippelli", alias: "none", title: "Sales Representative", office: "Stamford", dog_id: 3)
Employee.create(first_name: "Dwight", last_name: "Schrute", alias: "Bear Expert", title: "Assistant to the Regional Manager", office: "Scranton", dog_id: 1)
Employee.create(first_name: "Jan", last_name: "Levinson", alias: "none", title: "VP of Sales", office: "Corporate", dog_id: 4)
Employee.create(first_name: "Toby", last_name: "Flenderson", alias: "The worst", title: "HR Representative", office: "Scranton", dog_id: 3)
Employee.create(first_name: "Pam", last_name: "Beesly", alias: "Beesly", title: "Office Administrator", office: "Scranton", dog_id: 5)
Employee.create(first_name: "Kelly", last_name: "Kapoor", alias: "none", title: "Customer Service Representative", office: "Scranton", dog_id: 2)
Employee.create(first_name: "Oscar", last_name: "Martinez", alias: "none", title: "Accountant", office: "Scranton", dog_id: 4)
Employee.create(first_name: "Darryl", last_name: "Philbin", alias: "none", title: "Warehouse Assistant", office: "Scranton", dog_id: 5)


5.times do
  Dog.create(name: Faker::Dog.name, breed: Faker::Dog.breed, age: Faker::Dog.age)
end
