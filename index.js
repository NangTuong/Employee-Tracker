// TODO: Include packages needed for this application
const inquirer = require('inquirer');
const db = require('./db/connection');
const consoleTable = require('console.table');

// TODO: Create an array of questions for user input
const questions = () => {
    inquirer
        .prompt([
            {
                type: 'list',
                name: 'selectAction',
                message: "What would you like to do?",
                choices: [
                    'View all departments',
                    'View all roles',
                    'View all employees',
                    'Add a department',
                    'Add a role',
                    'Add an employee',
                    'Update an employee role'
                ]
            }
        ]).then(({ selectAction }) => {
            if (selectAction === 'View all departments') {
                viewDepartments();
            }
            if (selectAction === 'View all roles') {
                viewRoles();
            }
            if (selectAction === 'View all employees') {
                viewEmployees();
            }
            if (selectAction === 'Add a department') {
                addDepartment();
            }
            if (selectAction === 'Add a role') {
                addRole();
            }
            if (selectAction === 'Add an employee') {
                addEmployee();
            }
            if (selectAction === 'Update an employee role') {
                updateEmployee();
            }
        });
}
// Function call to initialize app