const dal = require("../model/auth_dal");
const jwt=require("jsonwebtoken");

// Customers
// exports.customer_login = async (req, res) => {
//   let data = [];
//   data = await dal.customer_login(req);
//   res.send(data);
// };
exports.customer_login = async (req, res) => {
  let data = [];
  console.log("inside  login function");
  data = await dal.customer_login(req);
  if (data.error) {
    res.render("../views/errorpage", data);
  } else {
    res.render("../views/home", data);
  }
};

exports.loginPage = async (req, res) => {
  res.render("../views/customerlogin");
};
exports.customer_register = async (req, res) => {
  let data = [];
  data = await dal.customer_register(req);
  res.send(data);
};

// Seller
exports.seller_login = async (req, res) => {
  let data = [];
  data = await dal.seller_login(req);
  res.send(data);
};

exports.seller_register = async (req, res) => {
  let data = [];
  data = await dal.seller_register(req);
  res.send(data);
};

// Staff
exports.staff_login = async (req, res) => {
  let data = [];
  data = await dal.staff_login(req);
  res.send(data);
};

exports.staff_register = async (req, res) => {
  let data = [];
  data = await dal.staff_register(req);
  res.send(data);
};

// Vendor
exports.vendor_login = async (req, res) => {
  let data = [];
  data = await dal.vendor_login(req);
  res.send(data);
};

exports.vendor_register = async (req, res) => {
  let data = [];
  data = await dal.vendor_register(req);
  res.send(data);
};


//jwt verify function

// exports.verifyjwttoken = (req, res, next) => {
//   const token = req.headers["authorization"];
//   if (!token) return res.status(401).json("Unauthorize user");
//   try {
//     const decoded = jwt.verify(token, config.jwtSecretKey);
//     req.user = decoded;
//     console.log("Validation Successful");
//     next();
//   } catch (e) {
//     res.status(400).json("Token not valid");
//   }
// };