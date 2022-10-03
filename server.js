const express = require("express");
const bodyparser=require("body-parser");
const path=require('path');
const expressSession = require("express-session");

const routes = require("./router");

const oneDay = 1000 * 60 * 60 * 24;
const app = express();
const PORT = 9000;


app.use(express.urlencoded({ extended: true }));
app.use(express.json());

app.use(bodyparser.json());
app.use(bodyparser.urlencoded({extended: true}))

app.use(express.static('public'))

var sessionMiddlware = expressSession({
  secret: "cart",
  saveUninitialized: true,
  cookie: { maxAge: oneDay },
  resave: false,
});
app.use(sessionMiddlware);

routes(app);
app.listen(PORT, () => {
  console.log(`App Server is Listening on Port ${PORT}`);
});