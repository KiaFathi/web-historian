// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.

var request = require('request');
var fs = require('fs');
var archive = require('../helpers/archive-helpers.js');

var death = [];
fs.readFile(archive.paths.list, {encoding: 'utf8'}, function(err,data){
  if(err){
    console.log("Could not read file.");
  } else{
    var arr = data.split("\n");
    for(var i = 0; i < arr.length; i++){
      (function(url) {
        death.push(url);
        // request(url).pipe(fs.createWriteStream(archive.paths.archivedSites+ '/'+ url));
      })(arr[i]);
    }
    for(var i = 0; i < death.length; i++){
      console.log(death[i]);
      // request(death[i]).pipe(fs.createWriteStream(archive.paths.archivedSites + '/'+ death[i]));
    }
  }
  console.log(death);
});




// archive.readListOfUrls(function(array){
//   var results;
//   (function(arr){
//     results = arr;
//   })(array);

//   for(var i = 0; i < results.length; i++){
//     (function(url) {
//       console.log(url);
//       request(url).pipe(fs.createWriteStream(archive.paths.archivedSites+ '/'+ url));
//     })(results[i]);
//   }
// });



// fs.writeFile(archive.paths.list, "");


