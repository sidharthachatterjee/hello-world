const express = require('express')

const app = express()

app.use((req, res) => {
  res.status(200).send({
    status: `ok`,
  })
})

app.listen(process.env.PORT)
