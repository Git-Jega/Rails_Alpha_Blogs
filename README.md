Rails uses ORM to communicates between rails application and db tables

the ORM used by rails is ActiveRecord

Rails code -> ORM -> Rails code coverted to sql ->DB tables communication

commands :-
1) rails new my_app_name
2) rails generate controller ControllerName
3) rails generate scaffold Article title:string description:text
4) rails db:migrate
5) rails generate migration create_articles
6) rails db:rollback
7) rails c
8) article = Article.new ----> Article.title="" Article.description=""
9) article.save
10) article = Article.new(title: "",description: "")
11) alpha-blogs(dev)> article=Article.new
=> 
#<Article:0x000000010f9ce338
...
alpha-blogs(dev)> article.save
=> false
alpha-blogs(dev)> article.errors
=> #<ActiveModel::Errors [#<ActiveModel::Error attribute=title, type=blank, options={}>]>
alpha-blogs(dev)> article.errors.full_messages
=> ["Title can't be blank"]

12) want to know more about validations refer active record validations in google
13) Learn more about Rails form from documentation