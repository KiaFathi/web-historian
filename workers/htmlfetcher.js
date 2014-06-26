// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.

var request = require('request');
var fs = require('fs');
var archive = require('../helpers/archive-helpers.js');

fs.readFile(archive.paths.list, {encoding: 'utf8'}, function(err,data){
  if(err){
    console.log("Could not read file.");
  } else{
    var arr = data.split("\n");
    for (var i = 0; i < arr.length; i++) {
      (function(arg){request('http://' + arg, function (error, response, body) {
        if (!error && response.statusCode === 200) {
          fs.writeFile(archive.paths.archivedSites + '/' + arg, body);
        }
      })})(arr[i]);
    }
    fs.writeFile(archive.paths.list,'');
  }
});



