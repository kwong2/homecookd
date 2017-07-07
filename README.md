# HomeCook'd

The following is a repo for HomeCook'd, Your Meal Away From Home. This was presented on June 29th, 2017 during Wyncode's Pitch Day XV. 

You can watch the presentation at:

https://youtu.be/EmyrMWlZeXo?t=29m35s

With the growing rise in popularity of AirBnB, I asked myself "If Hosts are comfortable allowing Guests to rent out spaces in their own homes, why not rent out a space at their own dinner table?"

Introducing HomeCook'd, Users can sign up as either a Guest or Host. Hosts can put up their homecooked meals up for sale and Guests can reserve those meals. 


Future features include: 
```
Payment with Stripe
Facebook Integration
and 
more!
```

HomeCook'd was made using the Ruby on Rails framework, Bootstrap, HTML/CSS, and JavaScript.

## Installation

Ruby and Ruby on Rails is needed on your system to run this application. 

**SKIP IF RUBY AND RUBY ON RAILS IS ALREADY INSTALLED**

Proceed to https://www.ruby-lang.org/en/documentation/installation/ to learn how to install Ruby on your computer.

Once Ruby is installed, proceed to http://installrails.com/ to install the Ruby on Rails framework.
*******************************************************

To download a copy of this repo into your computer, open your terminal and enter the following command: 

```
git clone https://github.com/kwong2/homecookd.git
``` 
Once cloned, change the directory into the cloned repo with the following command:

```
cd homecookd
```
Now that you are in the homecookd directory, run the migrations with:

```
rake db:migrate
```
When it is finished, open 2 separate tabs in your terminal use the following keys:

```
Mac commmand + t
Linux ctrl + shift + t
```
###### MAKE SURE YOU HAVE OPENED TWO TABS BEFORE PROCEEDING

In one of the two new tabs, run the following:

```
rails s
```

In the second extra tab, run the following:

```
rackup private_pub.ru -s thin -E production
```

Finally, open your web browser, (chrome preferred) and go to:

http://localhost:3000

To EXIT, use the following keys on the tabs: 

```
ctrl + c 
```

## Authors

#### Kevin Wong

k.wong4@yahoo.com<br>
http://www.github.com/kwong2<br>
http://www.linkedin.com/in/kwong4


#### Alfonso Estremadoyro

alfonsoestre24@gmail.com<br>
http://www.github.com/ChannelTwo<br>
http://www.linkedin.com/in/alfonso-estremadoyro-a0711a128/
