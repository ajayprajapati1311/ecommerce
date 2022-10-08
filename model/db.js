const mysql = require("mysql");


const connUri = {
  host: "localhost",
  user: "root",
  password: "password",
  database: "ecommerce"
  // multipleStatements: true,
};

const conn = mysql.createConnection(connUri);
conn.connect((err) => {
  if (!err) {
    console.log("Connection success");
  } else {
    console.log(err);
  }
});

module.exports = conn;

