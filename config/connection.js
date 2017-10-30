var mysql = require('mysql');

connection = mysql.createConnection({
	root: 3000,
	host: 'localhost',
	user: 'root',
	password: 'meow5meow5',
	database: 'burgers_db',
});

connection.connect(function(err){
	if (err){
		console.error('error connecting: ' + err.stack);
		return;
	}
	console.log('connected as id ' + connection.threadId);
});

module.exports = connection;