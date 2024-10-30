const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/api/helloworld', (req, res) => {
    res.send('Hello World');
});

app.listen(PORT, () => {
    console.log(`Hello world app running on port ${PORT}`);
});
