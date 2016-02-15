# Ruby on Rails Place search
Test application developed in Ruby on rails. It focuses in create places with several information inputs. Other uses can search for them and write reviews and save scores with a rating system. Every registered user can navigate into a dashboard where they can manage their profile, create, update and destroy places and update or destroy the reviews they made.

### App live preview
Hosted on Heroku, you can view the app here: [rorplaces.herokuapp.com](http://rorplaces.herokuapp.com)

### Installing the app

Once you downloaded/clone the code, run in you terminal:

    bundle install
    bundle update
    rails server

If there is any problem, use "sudo". Then, open http://localhost:3000 and the app must be running.

### Used gems and services

Used extra gems:
```ruby
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
gem 'font-awesome-rails'
gem 'simple_form'
gem 'devise'
gem 'gravatarify', '~> 3.0.0'
gem 'geocoder'
```

Services connected to the application:
    - Heroku (app hosting and deployment)


This is a test application, developed and used for learn Ruby on Rails. It was made following the steps from several tutorials. If you need help contact me in [http://edgargomez.es/#contacts](http://edgargomez.es/#contacts)
