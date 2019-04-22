const express = require('express');
const path = require('path');
const http = require('http');
//const cron = require('./helpers/crons');
const bodyParser = require('body-parser');

const api = require('./routes/api');

const app = express();
console.log("Body parser called");
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept,authorization,access-control-allow-origin");
  res.header("Access-Control-Allow-authorization", "*");
  next();
});
app.disable('etag');

app.use(express.static('~/Documents/angular/Angular2-AdminLTE/dist'));

app.use('/api', api);

const port = process.env.PORT || '3000';
app.set('port', port);

app.get('*', function (req, res) {
  res.setHeader('Last-Modified', (new Date()).toUTCString());
  res.sendFile(path.join(__dirname, '../dist/index.html'));
});

const server = http.createServer(app);
server.listen(port, function () {
  console.log(new Date());
  console.log(port);
});