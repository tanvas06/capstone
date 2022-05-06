require('dotenv').config()
const express = require('express')
const app = express()
const cors = require('cors')
const {SERVER_PORT} = process.env

const {getLegendInfo,} = require(`./controller.js`)

app.use(express.json())
app.use(cors())
app.get(`/`, (req,res) =>  {
    res.sendFile(path.join(__dirname, `../client/legends/legends.html`))
})


app.get('/js', (req, res) => {
    res.sendFile(path.join(__dirname, '../client/legends/main.js'))
})

//   app.get('/js', (req, res) => {
    //     res.sendFile(path.join(__dirname, '../client/legends/tracker.js'))
    //   })
    
    app.get('/css', (req, res) => {
        res.sendFile(path.join(__dirname, '../client/legends/styles.css'))
    })
    
    //   app.get('/css', (req, res) => {
        //     res.sendFile(path.join(__dirname, '../client/legends/tracker.css'))
        //   })
        
app.get(`/legend/:id`, getLegendInfo)
    
app.listen(SERVER_PORT, () => console.log(`up on ${SERVER_PORT}`))