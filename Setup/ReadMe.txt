

1. Install Ruby 2.2.4 and Dev Kit. (http://rubyinstaller.org/downloads/)

ruby -v

--Extract DevKit to C: folder
dk.rb init
dk.rb install


2. Install Selenium Cucumber

gem install selenium-cucumber

3. Install ansi153.zip (https://github.com/adoxa/ansicon/downloads)

cd C:\$YourFile$\x64 

ansicon.exe -i
ansicon.exe -p

4. Start your first project.

selenium-cucumber gen


File Name: Gmail_login.feature

Feature: Gmail_login

	Scenario: Valid_gmail_login
		Given I navigate to "http://www.gmail.com"
		And I enter "test@gmail.com" into input field having id "Email"
		Then I click on element having id "next"
		And I enter "!password*" into input field having id "Passwd"
		When I click on element having id "signIn"
		And I wait for 10 sec
		Then I close browser



http://seleniumcucumber.info/video-tutorials/