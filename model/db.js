const mysql = require("mysql");

const connUri = {
  host: "localhost",
  user: "root",
  password: "Hatelove@1311",
  database: "ecommerce",
  multipleStatements: true,
};

const conn = mysql.createConnection(connUri);
conn.connect((err) => {
  if (!err) {
    console.log("Connection is Success!");
  } else {
    console.log(err);
  }
});

module.exports = conn;