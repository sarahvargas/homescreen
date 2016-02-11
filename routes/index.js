// Get all of our friend data
var goal_data = require('../goals.json');

exports.view = function(req, res){
	res.render('index', goal_data);
};