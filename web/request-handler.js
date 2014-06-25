var path = require('path');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!
var fs = require('fs');
var url = require('url');
var querystring = require('querystring');


exports.handleRequest = function (req, res) {
  var pathName = url.parse(req.url, true).pathname;
  if(req.method === "GET" ) {
    if (pathName === '/') {
      fs.readFile(archive.paths.siteAssets + '/index.html', {encoding: 'utf8'}, function (err,data) {
        if (err) {
          throw err;
        }
        statusCode = 200;
        res.writeHead(statusCode, {'Content-Type': 'text/html'});
        res.end(data);
      });
    } else {
      //pathname corresponds to archived site
      fs.readFile(archive.paths.archivedSites + pathName, {encoding: 'utf8'}, function (err,data) {
        if (err) {
          statusCode = 404;
          res.writeHead(statusCode);
          res.end("You dun fucked up");
        } else {
          statusCode = 200;
          res.writeHead(statusCode, {'Content-Type': 'text/html'});
          res.end(data);

        }
      });
    }
  } else if (req.method === "POST") {
    var newSite = "";
    req.on('data', function(chunk){
      newSite += chunk;
    });
    req.on('end', function(){
      var parseSite = querystring.parse(newSite).url + '\n';
      fs.writeFile(archive.paths.list, parseSite, function(err){
        if(err){
          throw err;
        } else{
          console.log('Site saved!');
          statusCode = 302;
          res.writeHead(statusCode, {'Content-Type': 'text/plain'});
          res.end();
        }
      });
    });
  }
  // res.end(archive.paths.list);
};
