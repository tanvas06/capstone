require('dotenv').config()
const express = require('express')
const app = express()
const cors = require('cors')
const {SERVER_PORT} = process.env
const path = require(`path`)

const {getLegendInfo,} = require(`./controller.js`)

app.use(express.json())
app.use(cors())
app.get(`/`, (req,res) =>  {
    res.sendFile(path.join(__dirname, `../client/legends/legends.html`))
})


app.use(express.static(path.join(__dirname, `../client/legends`)))
app.use(express.static(path.join(__dirname, `../node_modules`)))


//   app.get('/js', (req, res) => {
    //     res.sendFile(path.join(__dirname, '../client/legends/tracker.js'))
    //   })
    
    // app.get('/css', (req, res) => {
    //     res.sendFile(path.join(__dirname, '../client/legends/styles.css'))
    // })
    
    //   app.get('/css', (req, res) => {
        //     res.sendFile(path.join(__dirname, '../client/legends/tracker.css'))
        //   })
        
app.get(`/legend/:id`, getLegendInfo)
    
app.listen(SERVER_PORT, () => console.log(`up on ${SERVER_PORT}`))