const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

app.use(express.static(path.join(__dirname, 'public')));

app.use((req, res) => {
  res.status(404).send('404: Page not found');
});

app.listen(port, '0.0.0.0', () => {
  console.log(`✅ Portfolio running at http://0.0.0.0:${port}`);
});

