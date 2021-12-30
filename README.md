# Motor Show

- It is an online show-room of the latest high-end vehicles in the market. The cars are on display and available to be reserved for purchase.
- User should sign up and sign in to view the whole selection on display, view each car individual and make a reservation for that car if they do wish to purchase it later on.


- Repository [Motor Show](https://github.com/Leon-Mbegera/ReserveIt-backend)


## Built With

- Ruby on Rails
- Knock JWT authentication gem

# React Frontend Codebase

The front lives in this [repository](https://github.com/Leon-Mbegera/ReserveIt-frontend)

# Features

- Ruby on rails API server.
- CORS deactivated for security since rails serve react frontend static files.
- JWT tokens authentication with http stored in local storage
- Resources scaffolded out using Rails command line interface

## Getting Started

To get a local copy up and running follow these simple example steps.

- A browser
- Node js ([install node](https://nodejs.org/en/download/))

### Setup

To get started with the app, first clone the repo and `cd` into the directory:

```
$ git clone https://github.com/Leon-Mbegera/ReserveIt-frontend
$ cd ReserveIt-backend
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ bundle install
```

Next, setup webpacker configuration

```
$ rails webpacker:install
```

After that, create and migrate the database:

```
$ rails db:create
$ rails db:migrate
```

To run the project on rails local server:

```
$ rails server
```

## Deploying

you’ll need a Heroku account

To deploy this version of the app, you’ll need to create a new Heroku application, switch to the right branch, push up the source, run the migrations, and seed the database with sample car models:

```
$ heroku create
$ git checkout backend
$ git push heroku backend:master
$ heroku run rails db:migrate
$ heroku run rails db:seed
```


## Author

👤 **Leon**

- GitHub: [github](https://github.com/Leon-Mbegera)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/leon-mbegera)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Leon-Mbegera/ReserveIt-backend/issues/).

## Show your support

Give a ⭐️ if you like this project!