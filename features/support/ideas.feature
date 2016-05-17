Feature: New Idea
  As a user 
  I want to post status, emotion and the picture about status on the app 
  So that I share with my friends and save for so long
  
Scenario: I post a status without a picture
  When I click "New Idea"
  Then I can type text in the retangles "Name", "Decription"
  
Scenario: I post a status with a picture
  When I click "Chọn tệp"
  Then I can load my picture