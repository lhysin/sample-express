const express = require('express')
const app = express()
const port = 8900

app.get('/', function(req, res) {
    res.send(`connected port : ${port}`);
});

app.listen(port, function() {
    console.log(`exaple app listening on prot ${port}!`)
})
