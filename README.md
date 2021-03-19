# Intro to Rails

You can either fork & clone this repo down and run:    
* `bundle install` 
* `rails db:migrate`
* `rails db:seed`
* `rails s`

...or follow the allong with the lecture which will have you recreate it yourself

## Learning Goals
1. Create a rails app 
    * learn about the --skip flag

2. Create our Models, Views folders, Controllers, Migrations
    * With rails commands
    * Manually

3. Successfully create at least and index and show page
    * Demonstrate how to pass data from the controller to the view
    * Demo object relationships 

## Stretch Goals

4. Intro to rails helper methods
    * link_to

### Domain

1. Cyclists
2. Trails 
3. Ride

Cyclist -< Ride >- Trail

### Important Notes
* Understand your file structure --> Rails generates a lot of ish for you, it's good to understand what and where things are when troubleshooting

* Casing matters --> Rails is connecting coresponding names together based on correct casing convetions. This is how rails knows how to separate words.

* Pluralization matters --> 
    * Models are singular
    * Controllers, Migrations, and View folders are plural
    * In the model, object relationship pluralization is based on the relationship
    * You can use .pluralize on a string to see what the plural version of a word is in rails (example: `"cat".pluralize` returns "cats")

* `rails new` skip flags: `--skip-javascript --skip-active-storage --skip-action-mailer --skip-action-mailbox`

* Request response cylce demo:
1. A route is defined in your routes file where you tell ruby what code to run when that route is hit
2. When a browser hits that route, the coresponding controller method fires off
3. When that controller method fires off, it follows the rules set in the model, and send that data to its corresponding view
4. Back in the browser, the view can then display data from the data base by way of the controller.