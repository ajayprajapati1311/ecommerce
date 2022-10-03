const dal = require("../model/sellers_dal");



exports.getAllSellers = async (req, res) => {

  let data = [];

  data = await dal.getAllSellers();

  res.send(data);

};



exports.getById = async (req, res) => {

  let data = [];

  data = await dal.getById(req.params.id);

  res.send(data);

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