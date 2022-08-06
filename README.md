![](https://img.shields.io/badge/Microverse-blueviolet)

# Ruby on Rails Group Capstone Project - Recipe App

Hello Foodies! Recipe app keeps track of all your recipes, ingredients, and inventory. It will allow you to save ingredients, keep track of what you have, create recipes, and generate a shopping list based on what you have and what you are missing from a recipe. Also, since sharing recipes is an important part of cooking Recipe App allows you to make them public so anyone can access them. Built with Ruby on Rails | Ruby | Bootstrap | PostgreSQL

Enjoy!


## Built With

- Ruby
- Ruby on Rails
- Terminal
- IRB
- Rubocop (linters)
- Devise
- CanCanCan
- RSpec and Capybara Testing Library
- Bullet gem - to look out for N+1 queries
- PostgreSQL

## Milestones

- [x] Milestone 1: Group Task-setup
- [] Milestone 2: Group Task - Login Page and Registration Page
- [] Milestone 3: Team Member #2 Task - Recipes List
- [] Milestone 4: Team Member #1 Task - Public recipe list
- [] Milestone 5: Team Member #2 Task - Recipe details
- [] Milestone 6: Group Task - General Shopping List view
- [] Milestone 7: Group Task - Create navigation menu
- [] Milestone 8: Group Task - No N+1 queries


## Getting Started

To get a local copy up and running follow these simple example steps.


## Pre-requisites
Make sure you have Ruby and Rails installed on your computer. If not, you can follow this [tutorial](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project) to install them.
If you don't have PostgreSQL installed, you can follow this [tutorial](https://www.postgresql.org/download/) to install it.
If you don't have yarn installed, you can follow this [tutorial](https://classic.yarnpkg.com/en/docs/install/#debian-stable) to install it.
  
## Usage
In your terminal, navigate to your current directory and run this code

`git clone https://github.com/steveWDamesJr/recipe-app.git`

Then run

`cd recipe-app`

Open the project in your favorite code editor. `code .` for VS Code.

  - Use the command `bundle install` or just simply `bundle` to install all project dependencies.
  - Run `yarn install` to install all the JavaScript dependencies.
  - Run `yarn build:css` to build the CSS files.
  - Run `rails db:create db:migrate` to create the database and run migrations.
  - You might need to supply a username and password for your PostgreSQL database if you run into an error with the previous step.
  - Simply navigate to `config/database.yml` and add your username and password to the `username` and `password` fields.
  - Type in the terminal `rails s` to start the server then click on `http://127.0.0.1:3000`
  - Enjoy your Recipe App!
  
  Have fun storing new recipes, creating and viewing grocery list and of course from your recipes, creating delicious meals!

## Run Linters:

### To run rubocop we use:

`rubocop`

### To autocorrect offenses with rubocop we use:

`rubocop --auto-correct-all` or
`rubocop -A`

### Run linter for styling

`npx stylelint "**/*.{css,scss}"`

### To autocorrect offenses with stylelint we use

`npx stylelint "**/*.{css,scss}" --fix`


## Testing

   Within the projects working directory run test using the following command:
  `rspec` in the terminal


## Author1
👤 **Sodiq**

- GitHub: [@deyemiobaa](https://github.com/deyemiobaa)
- Twitter: [@deyemiobaa](https://twitter.com/deyemiobaa)
- LinkedIn: [Sodiq Aderibigbe](https://linkedin.com/in/sodiqa)


## Author2
👤 **STEVE W DAMES JR**

- GitHub: [@githubhandle](https://github.com/steveWDamesJr)
- Twitter: [@twitterhandle](https://twitter.com/Steve88312331)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/steve-w-dames-jr/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/steveWDamesJr/recipe-app/issues).


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc


## 📝 License

This project is [MIT](./MIT.md) licensed.
