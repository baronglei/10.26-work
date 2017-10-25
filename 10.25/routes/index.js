var express = require('express');
var router = express.Router();
var fs = require('fs');
/* GET home page. */
router.post('/brl', function(req, res, next) {
	res.header('Access-Control-Allow-Origin', '*') //解决跨域问题
	
	var temp = [];
	if(req.body.a == 1) {
		temp = [1,2,3]
	} else if(req.body.a == 2) {
		temp = [4,5,6]
	}
	res.send({'name': temp});
});

module.exports = router; 