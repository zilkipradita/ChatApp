# README
**This is my Rails git for the test (zilkipradita, mr.zilkipradita@gmail.com)**

Rails version: 7.1.3.3

Ruby version: ruby 3.2.4 (2024-04-23 revision af471c0e01) [x64-mingw-ucrt]

**I worked on the basic requirements, such as :** 

* Create a chatroom

* Post messages with real-time update to the view
  
  Using WebSockets - ActionCable, Redis

* And Host it online

  i host it on render.com, please visit this url to test it online https://chatapp-i33f.onrender.com/

  ![render](https://github.com/zilkipradita/ChatApp/assets/11170489/ba139d6f-f165-4f62-9d56-a94b4027b0a3)

  my services on render.com

**And also i worked on the plus point, such as :**

* Implement unit tests

  For the test, i'm using RSpec, not only for the Unit Test (test user and room models),
  but also for Integration Testing (test for user signs up scenario and user creates room scenario)
  and for the code coverage i'm using SimpleCov, i worked on all of them,
  and you can see the result of the test in Unit Test, Integration Test, Code Coverage section below

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
2. Make sure your postgresql services is running
3. Enter the chatapp directory and run this
```
rails db:setup
```
4. Run your redis server
5. Run the app
```
rails server
```
The Chatapp is up and running, and here is a preview

**Login Page**

![login](https://github.com/zilkipradita/ChatApp/assets/11170489/48b5602b-fc9f-4ceb-9f75-b21c404a7337)

**Chat Page**

![new chat page](https://github.com/zilkipradita/ChatApp/assets/11170489/da52a1b7-f6b0-4a82-8163-b9a24356ca22)

--------------------------------------------------------------------------
## Unit Test, Integration Test, Code Coverage

* Unit Test

  Open your terminal and run this :
  ```
   rake db:migrate RAILS_ENV=test
  ```
  and run this test :
  ```
   rspec spec/models/user_spec.rb
  ```
  and this is the user_spec.rb file and the test result :
  
  ![user](https://github.com/zilkipradita/ChatApp/assets/11170489/90bdde0b-7a9e-4e5f-b666-0c6ee8f9adad)
  
  there are 4 tests in user_spec.rb, and all of them are passed


* Integration Test

  Open your terminal and run this test :
  ```
   rspec spec/features/user_signup_spec.rb
  ```
  and this is the user_signup_spec.rb file and the test result :

  ![user sign up](https://github.com/zilkipradita/ChatApp/assets/11170489/199acaf4-0611-4f9c-9411-1b4bccfcf336)

  there are 2 tests scenario in user_signup_spec.rb (User creates a new account and User creates a new account and creates room)
  and all of them are passed


* Code Coverage
  
  Open your terminal and run this test :
  ```
   rspec
  ```
  it will run all of the test, unit and integration test
  and this is the result :

  ![run rspec](https://github.com/zilkipradita/ChatApp/assets/11170489/5664ef40-8748-4cc1-ae69-4aae6a07980b)

  it will generate code coverage file located in ./coverage folder, just click the index.html file,
  and this is the result :

  ![coverage](https://github.com/zilkipradita/ChatApp/assets/11170489/f7aef949-088d-488a-ae62-1b52df2f6381)

  thats all
  thanks


  

