# README
**This is my Rails git for the test (zilkipradita, mr.zilkipradita@gmail.com)**

Rails version: 7.1.3.3

Ruby version: ruby 3.2.4 (2024-04-23 revision af471c0e01) [x64-mingw-ucrt]

**I worked on the basic requirements, such as :** 

* Create a chatroom

* Post messages with real-time update to the view
  
  Using WebSockets - ActionCable

* And Host it online

**And also i worked on the plus point, such as :**

* Implement unit tests

  For the test, i'm using RSpec, not only for the Unit Test (test user and room models),
  but also for Integration Testing (test for user signs up scenario and user creates room scenario)
  and for the code coverage i'm using SimpleCov, i worked on all of them,
  and you can see the result of the test in installation section

* Implement tasteful UI

  i tried to make the UI more like chat app, so i implement some design in every page, you can see it in preview section below

* Use modern JS frontend eg. React/Vue

  i'm using Vue.js via CDN for the login submit form

--------------------------------------------------------------------------
**Installation**

Please follow this steps to run the app : 

1. Open your terminal and clone the app to your local directory
```
git clone https://github.com/zilkipradita/ChatApp.git chatapp
```
2. Enter the chatapp directory and run the app
```
rails server
```

The Chatapp is up and running,
and here is a preview

--------------------------------------------------------------------------

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
