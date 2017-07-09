var express = require('express');
var App = express.Router();
var Reservations = getmodule('api/reservation');


/* GET home page. */
App.route('/reservations')
	.get(Reservations.read)
	.post(Reservations.create);


App.route('/reservation/:id')
	.get(Reservations.profile)
	.put(Reservations.update)
	.delete(Reservations.delete);


module.exports = App;
