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
## Installation

Please follow this steps to run the app : 

1. Open your terminal and clone the app to your local directory
```
git clone https://github.com/zilkipradita/ChatApp.git chatapp
```
2. Enter the chatapp directory and migrate tables
```
rails db:migrate
```
3. Run the app
```
rails server
```
The Chatapp is up and running, and here is a preview

**Login Page**

![login](https://github.com/zilkipradita/ChatApp/assets/11170489/48b5602b-fc9f-4ceb-9f75-b21c404a7337)

**Chat Page**

![chat](https://github.com/zilkipradita/ChatApp/assets/11170489/69cf793a-69ca-4f67-b638-1f22d8543a62)

--------------------------------------------------------------------------
## Unit Test, Integration Test, Code Coverage

* Unit Test

  Open your terminal and run this test :
  ```
   rspec spec/models/room_spec.rb
  ```
  and this is the room_spec.rb file and the test result :
  
  ![user](https://github.com/zilkipradita/ChatApp/assets/11170489/90bdde0b-7a9e-4e5f-b666-0c6ee8f9adad)
  
  there are 4 tests in room_spec.rb, and all of them are passed


  
* Integration Test

  Open your terminal and run this test :
  ```
   rspec spec/features/user_signup_spec.rb
  ```
  and this is the user_signup_spec.rb file and the test result :

  ![user sign up](https://github.com/zilkipradita/ChatApp/assets/11170489/199acaf4-0611-4f9c-9411-1b4bccfcf336)

  there are 2 tests scenario in user_signup_spec.rb (User creates a new account and User creates a new account and creates room)
  and all of them are passed



