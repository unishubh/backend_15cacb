var mysql = require('mysql');
var connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'shubh',
    password: 'root',
    port: 3306,
    database: '15cab'
});

connection.connect(function (err) {
    if (err) throw err;
    else {
        console.log("DB connected");
    }
});

module.exports = connection;