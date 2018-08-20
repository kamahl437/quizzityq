const express = require('express');
const app = express();


app.use(express.static('public'));
console.log('starting the server')
app.listen(8080)