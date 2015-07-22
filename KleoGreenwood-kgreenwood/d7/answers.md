#DAY 7A EXERCISES
---
1. a route (HTTP verb + URL) is attached to a particular action method in its controller by convention.  rails automatically knows to render the view that goes with a particular action method.
2. the schema is a human-readable representation of the structure of the information in a database.  in the blog example the schema let us see that the article model has the attributes title and text.  the database is made up of tables that store data in the form of records.  in the blog example the database stored the articles we created.  a model is an object stored in the database as a record.  in the blog example the model was each object of the article class.
3. ![alt text](/diagram.png "diagram image")

---
1. resources :sharks creates all the standard routes so we don't have to
2. rake routes shows us the table of prefixes, verbs, URLs, and controller actions
3. you don't need to say require 'sinatra'.  all the stuff within the get '/something' do blocks would be in the action methods in the controller.  no need for erb :something because rails automatically names the views for us.

---
1. we use partials to keep our code DRY.  for example, edit and new use the exact same code so we store that in a different view called _form and render it in the edit and new views as needed.
2. a migration changes the structure of the database to match our models
3. strong parameters is a security feature built into rails that requires us to tell rails which parameters are allowed into controller actions