# labtrans-Api

- First you we need to install dependencies:

npm install

- Import labtrans.sql in you database.

- Set the connexion to the database in App.js:
app.use(
  connection(mysql,{
    host: 'localhost',
    user: 'root',
    password : '',
    port : 3306, mysql port
    database:'labtrans'
  },'request')
);

- Run the project:
node bin/www

- Access to the url:
http://localhost:3000

- Routes
GET /reservations -> Get reservation list
POST /reservations -> Add a new reservation
GET /reservation/:id -> Return a reservation by ID
PUT /reservation/:id -> Update reservation
DELETE /reservation/:id -> Delete reservation
