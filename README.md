
  

#  Rails Developer - Hiring Task

## Video Demo Of Completed Task


### Task Description

1. Create a new Rails application

  

2. Create 2 models `Employee (first_name, last_name, email_address, phone, salary) and Department (name)`

3. Display a HTML table to list all employees and their data as below

![enter image description here](https://i.postimg.cc/x8WwtwD1/Screenshot-from-2023-05-25-00-37-19.png)

4. Add new column to this table to edit department

![enter image description here](https://i.postimg.cc/d0VJkKJb/Screenshot-from-2023-05-25-00-39-48.png)

 Display a HTML table to list all employees and their data as below

5. `Edit Department`should open a modal that lists all available departments in a drop

down. User should be able to select a department from the drop down and update

the employee's department.

![enter image description here](https://i.postimg.cc/jdhVzk3t/Screenshot-from-2023-05-25-00-40-46.png)

  

  

The project is built with :

  

  

* Ruby version : Ruby 2.6.0

  
  

* Rails version : Rails 5.2.8.1

  

To set up the development database for a Rails application, you can include the following instructions in your README file:

  

## Setting up the The Project

  

Follow these steps to set up the development database for the Rails application:

  

1. Make sure you have Ruby and Rails installed on your system. You can check this by running the following commands in your terminal:

```

ruby --version

rails --version

```

  

2. Install the required dependencies by running the following command in the root directory of your Rails application:

```

bundle install

```

  

3. Configure the database connection in the `config/database.yml` file. This file contains the database configuration for different environments. Make sure the development section in the file has the correct settings for your database. For example:

```yml

development:

adapter: mysql2

database: your_database_name

username: your_username

password: your_password

host: localhost

port: 3306

```

  

4. Create the development database by running the following command in your terminal:

```

rails db:create

```

  

5. Run database migrations to set up the required tables by executing the following command:

```

rails db:migrate

```

  

6. (Optional) If you need to seed the development database with sample data, you can create a `db/seeds.rb` file and populate it with the necessary data. Then run the following command to seed the database:

```

rails db:seed

```

  

7. Start the Rails development server by running the following command:

```

rails server

```

  

8. Access the application in your web browser by visiting `http://localhost:3000/employees`. You should now be able to interact with your Rails application using the development database.

  

Note: Make sure to replace `your_database_name`, `your_username`, and `your_password` with the actual values for your database configuration.

## Screenshots

- `http://localhost:3000/employees`
![enter image description here](https://i.postimg.cc/KckBk6z3/Screenshot-from-2023-05-25-00-46-14.png)

- Update Department page
- ![enter image description here](https://i.postimg.cc/YSPjtSQn/Screenshot-from-2023-05-25-00-48-06.png)
- Showing User Info After Edit
![enter image description here](https://i.postimg.cc/bwCwRvVy/Screenshot-from-2023-05-25-00-48-56.png)