Starter App for local Heroku Connect development
==================
Starter application for local Heroku Connect development. Used in following blog post:

Based on <b>Rails 4.1.6</b>  and displays all Salesforce Contacts under /Contacts.

<b>Attention: You will need Heroku Connect set up in your Heroku environment for this to work</b>



How to get started
==================

- Clone the repository
- Install <a href='https://devcenter.heroku.com/articles/heroku-command'>Heroku toolbelt/CLI</a>
- run <tt>heroku create</tt>

Follow the instructions set out in:

If you want to create your own app
==================

Most like you'll only be interested in app/models/salesforce_model.rb and app/models/contact.rb

The Salesforce model is a subclass of ActiveRecord allowing you to access the Heroku Connect tables in your Postgres DB and the Contact model gives you an example of how you can subclass this and specify your table names.