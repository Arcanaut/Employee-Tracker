const mysql = require('mysql2');
const inquirer = require('inquirer');
const consoleTable = require('console.table');
//TODO: Refactor server.js to move functions to seperate file
require('dotenv').config();

const connection = mysql.createConnection({
    host: 'localhost',
    user: process.env.DB_USER,
    password: process.env.DB_PW,
    database: 'employee_db'
});

connection.connect(err => {
    if (err) throw err;
    console.table('Connection to employee_db successful!');
    console.table(`==========Employee Tracker============`);

    promptUser();
});