# The Dunder Mifflin Pet Show


You're right on your way to help The Dunder Mifflin Paper Company with their brand new application. It is meant to 
showcase each of the employee's pet. We’ve started some of the work for you, and we need your help to get our site fully working! Here are the deliverables:

- Build out the associations for the models we've created. If you look into the `seeds.rb` file, you'll notice that we've put in the desired models and expected associations to make our app work. **However**, you need to change the schema in order for you to be able to run `rake db:seed`. Every employee can only be connected to a single dog, and a dog can have many owners (employees).

- While most of the dogs are connected to employees, there are a couple that are not. We'll call these dogs as being up for adoption.

- DELIVERABLES:
- An index page for Dogs
- An index page for Employees
- A page which displays a list of dogs that are up for adoption (ie. don't have an employee connected to them)
- For each of the dogs up for adoptiom, we want to display a link -  'Adopt this dog' - which should take us to a form where we can select from a list of employees and associate that employee with that dog. 

