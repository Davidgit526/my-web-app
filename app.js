const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Hello from the AWS CodePipeline/CodeDeploy CI/CD pipeline demo!');
});

app.listen(port, '0.0.0.0', () => {
  console.log(`App listening on port ${port}`);
});
