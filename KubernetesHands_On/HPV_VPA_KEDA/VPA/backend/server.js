const express = require('express');
const path = require('path');
const app = express();
const PORT = process.env.PORT || 3000;

// Serve static frontend files
app.use(express.static(path.join(__dirname, '../public')));

// API endpoint
app.get('/api', (req, res) => {
  res.json({ message: 'Hello from the Node.js backend!' });
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});

