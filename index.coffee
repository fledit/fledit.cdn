# External
express = require('express')
# Create a simple express app
app = do express
# Configure the static route
app.use '/latest/fledit.js', express.static('bower_components/fledit/fledit.js')
app.use '/latest/fledit.min.js', express.static('bower_components/fledit/fledit.min.js')
# Then start listening
server = app.listen process.env.PORT or 3000