var express = require('express');
var router = express.Router();
var fs = require('fs');
/* GET home page. */
router.post('/brl', function(req, res, next) {
	
	
	
	res.header('Access-Control-Allow-Origin', '*') //解决跨域问题

	fs.readFile('brl.txt', 'utf-8', function(err, data) {
		
		var num = JSON.parse(data)
		
		num.push({name:'name',content:'content'})
		
		console.log(data);
		fs.writeFile('brl.txt', JSON.stringify(data) , function(err) {
			res.render('index', {
				title: 
			});
		})
	})

	
	res.send({
		'name': temp
	});

});

module.exports = router;