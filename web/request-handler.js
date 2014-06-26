var path = require('path');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!
var fs = require('fs');
var url = require('url');
var querystring = require('querystring');


exports.handleRequest = function (req, res) {
  var statusCode;
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
    }
    else if (pathName === archive.paths.siteAssets + '/loading.html') {
      fs.readFile(archive.paths.siteAssets + '/loading.html', {encoding: 'utf8'}, function (err,data) {
        if (err) {
          throw err;
        }
        statusCode = 200;
        res.writeHead(statusCode, {'Content-Type': 'text/html'});
        res.end(data);
      });
    }
    else {
      //pathname corresponds to archived site
      fs.readFile(pathName, {encoding: 'utf8'}, function (err,data) {
        if (err) {
          console.log(pathName);
          statusCode = 404;
          res.writeHead(statusCode);
          res.end("You dun fucked up");
        } else {
          statusCode = 200;
          res.writeHead(statusCode, {'Content-Type': 'text/html'});
          console.log('This site is here already')
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
      var parsedSite = querystring.parse(newSite).url;
      //if parse site is in our sites directory -> redirect to that else below shit
      fs.readFile(archive.paths.archivedSites + '/' + parsedSite, {encoding: 'utf8'}, function(err, data) {
        if (err) {
          fs.appendFile(archive.paths.list, parsedSite + '\n', function(err){
            if(err){
              throw err;
            } else{
              console.log('Site appended to site list!');
              statusCode = 302;
              res.writeHead(statusCode, {Location: archive.paths.siteAssets + '/loading.html'}, {'Content-Type': 'text/plain'});
              res.end();
            }
          });
        } else {
          statusCode = 302;
          res.writeHead(statusCode, {Location: archive.paths.archivedSites + '/' + parsedSite}, {'Content-Type': 'text/plain'});
          res.end();
        }
      });

    });
  }
  // res.end(archive.paths.list);
};
