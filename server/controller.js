require(`dotenv`)
const Sequelize = require(`sequelize`)

const {CONNECTION_STRING} = process.env

const sequelize = new Sequelize(CONNECTION_STRING, {
    dialect: 'postgres',
    dialectOptions: {
        ssl: {
            rejectUnauthorized: false
        }
    }
})

module.exports ={
    getLegendInfo: (req,res) => {
        console.log(req.params.id)
        sequelize.query(`SELECT * FROM legends
        WHERE legend_id = ${req.params.id}`)
        .then(dbRes => {
            console.log(dbRes[0])
            res.status(200).send(dbRes[0])
        })

    }
}