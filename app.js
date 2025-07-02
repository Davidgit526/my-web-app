const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Our Story
Explore our various services that help to gow your business In a world brimming with possibilities, we sprouted, seizing our destiny to create an extraordinary narrative - a tale that encapsulates laughter, tears, challenges, and triumphs.!');
});

app.listen(port, '0.0.0.0', () => {
  console.log(`App listening on port ${port}`);
});
