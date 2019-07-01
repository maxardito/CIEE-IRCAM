// requre the max API
const maxApi = require("max-api");
const weather = require('weather-js');

// add message "pizza" which outputs "with mushrooms and extra cheese!"
maxApi.addHandler("pizza", () => {
    maxApi.outlet("with mushrooms and extra cheese!");
});

// weather finder
maxApi.addHandler("weather", (place) => {
	weather.find({search: place.toString(), degreeType: 'F'}, function(err, result) {
		  if(err) console.log(err);
		  maxApi.outlet(result);
	});
});