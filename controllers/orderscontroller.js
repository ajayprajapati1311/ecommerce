const dal = require("../model/orders_dal");

exports.getAllOrders = async (req, res) => {
  let data = [];
  data = await dal.getAllOrders();
  res.send(data);
};

exports.getById = async (req, res) => {
  let data = [];
  data = await dal.getById(req.params.id);
  res.send(data);
};

exports.placeOrder = async (req, res) => {
  let result = [];
  result = await dal.placeOrder(req);
  res.send(result);
};

exports.update = async (req, res) => {
  let result = [];
  result = await dal.update(req.params.id, req.body);
  res.send(result);
};

exports.remove = async (req, res) => {
  let result = [];
  result = await dal.remove(req.params.id);
  res.send(result);
};