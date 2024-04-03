const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Br4nd0n-34',
    database: 'employee_tracker_db'
});

module.exports = db;