var http = require("http"),
    s = require("node-static");

var assetServer = new s.Server("./dist");

http.createServer(function(request, response) {
  request.addListener("end", function() {
    assetServer.serve(request, response, function (e, res) {
      if (e && (e.status === 404)) {
        assetServer.serveFile('/index.html', 200, {}, request, response);
      }
    });
  }).resume();
}).listen(5000);
