<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white"/> <img alt="Rails" src="https://img.shields.io/badge/rails%20-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white"/>

# re-former

A rails project built with form-model focusing on forms, input validations at the Model Level shown in the view and CRUD functions to come up with a simple app for users to Create, Read, Update and Delete users.

![](https://img.shields.io/badge/Microverse-blueviolet)

## Built With
- Ruby, Rails 6

### Prerequisites
- A computer with ruby and rails 6 installed.

### set up 
- Follow these instructions to get a local copy up and running
```
git clone https://github.com/KabohaJeanMark/re-former/
cd re-former
```

- Install all the necessary gems
```
bundle install
```

- Migrate the database
```
rails db:migrate
```

### Run the project
- Run the rails server
```
rails server
```

- Input the following commands following the methods on the three models, User, Post, Comment

|CRUD METHOD   | ROUTE                                              | Functionality                               |                             
|--------------| -------------------------------------------------------|:-------------------------------------------:|
|    READ ALL     |```http://127.0.0.1:3000/``` |```Reads all users```       |
|    READ ONE      |```http://127.0.0.1:3000/users/<user.id>```  |``` Reads a particular user showing the details. The show view```            |
|    UPDATE      |```http://127.0.0.1:3000/users/<user.id>/edit``` |```Edits and updates the user of that id. Accessed by edit button on show view```             |
|    CREATE      |```http://127.0.0.1:3000/users/new```                               |```Creates a new user saving to the database if validation checks pass```            |

## Author

👤 **Kaboha Jean Mark**

- GitHub: [@githubhandle](https://github.com/KabohaJeanMark)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jean-mark-kaboha-software-engineer/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/KabohaJeanMark/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to Microverse and the Odin project.

## 📝 License

This project is [MIT](./LICENSE) licensed.