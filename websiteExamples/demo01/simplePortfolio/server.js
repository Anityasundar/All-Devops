const express = require('express');
const path = require('path');
const app = express();

app.use(express.static(path.join(__dirname, 'public')));

app.get('/api/contact', (req, res) => {
  res.send('Thanks for reaching out! I’ll get back to you soon.');
});

const PORT = 3000;
app.listen(PORT, () => console.log(`Portfolio running on port ${PORT}`));
