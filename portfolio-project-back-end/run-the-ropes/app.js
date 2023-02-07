// DEPENDENCIES
const express = require("express");

// CONFIGURATION
const app = express();

// ROUTES
app.get("/", (req, res) => {
  res.send("Ready to Run the Ropes?");
});

// EXPORT
module.exports = app;