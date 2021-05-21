Employee.destroy_all
Dog.destroy_all

5.times do
  Dog.create(name: Faker::Dog.name, breed: Faker::Dog.breed, age: Faker::Dog.age)
end

Employee.create(first_name: "Jim", last_name: "Halpert", alias: "Big Tuna", title: "Regional Co-Manager", office: "Scranton", dog: Dog.second, img_url: "https://s-i.huffpost.com/gen/2028878/images/n-UPROXX-628x314.jpg")
Employee.create(first_name: "Michael", last_name: "Scott", alias: "Prison Mike", title: "Regional Manager", office: "Scranton", dog: Dog.first, img_url: "https://i2.wp.com/mtncatholic.com/wp-content/uploads/2016/10/6357600113572837231773916132_michael-scott-s-top-tantrums.png?fit=500%2C359")
Employee.create(first_name: "Karen", last_name: "Filippelli", alias: "none", title: "Sales Representative", office: "Stamford", dog: Dog.third, img_url: "https://i.redd.it/vigerabg4x7z.jpg")
Employee.create(first_name: "Dwight", last_name: "Schrute", alias: "Bear Expert", title: "Assistant to the Regional Manager", office: "Scranton", dog: Dog.first, img_url: "https://typeset-beta.imgix.net/rehost/2016/10/31/dfe8a990-943e-44fc-a613-f6a3c7aaedff.jpg?w=970&h=582&fit=crop&crop=faces&auto=format&q=70")
Employee.create(first_name: "Jan", last_name: "Levinson", alias: "none", title: "VP of Sales", office: "Corporate", dog: Dog.fourth, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b6/111423.jpg/revision/latest?cb=20101116030321")
Employee.create(first_name: "Toby", last_name: "Flenderson", alias: "The worst", title: "HR Representative", office: "Scranton", dog: Dog.third, img_url: "https://static.wikia.nocookie.net/characters/images/0/09/Toby_Flenderson.jpg/revision/latest?cb=20151130165216")
Employee.create(first_name: "Pam", last_name: "Beesly", alias: "Beesly", title: "Office Administrator", office: "Scranton", dog: Dog.fifth, img_url: "http://img4.bdbphotos.com/images/700x350/q/m/qm3wuw0enjlzen.jpg?skj2io4l")
Employee.create(first_name: "Kelly", last_name: "Kapoor", alias: "none", title: "Customer Service Representative", office: "Scranton", dog: Dog.second, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/69/Kelly_Kapoor.jpg/revision/latest/scale-to-width-down/700?cb=20170701090501")
Employee.create(first_name: "Oscar", last_name: "Martinez", alias: "none", title: "Accountant", office: "Scranton", dog: Dog.fourth, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/25/Oscar_Martinez.jpg/revision/latest/scale-to-width-down/700?cb=20170701085818")
Employee.create(first_name: "Darryl", last_name: "Philbin", alias: "none", title: "Warehouse Assistant", office: "Scranton", dog: Dog.fifth, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/4/49/2009DarrylCroppeed.PNG/revision/latest/scale-to-width-down/1000?cb=20170701085636")

#
# T (and as a bonus, try to get their picture to show up!)
# As a user, I should be able to create AND edit an Employee, and only be able to select 1 dog from a list of already existing dogs.
#
# No one at Dunder Mifflin can have the same alias and/or job title (Dwight made up that rule!)
#
# BONUS: Make an option to sort the dogs on the index page by the number of employees that belong to them.