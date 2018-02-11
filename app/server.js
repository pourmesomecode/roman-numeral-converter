var express = require('express');

var app = express();

app.post('/', (req, res) => {
    res.send('Oop! Something went wrong.');
})

app.get('/', (req, res) => {
    res.send('haha');
});

app.listen(3000);