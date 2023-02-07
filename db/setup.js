const fs = require("fs");
const client = require("./connection");

const teamsSchema = fs.readFileSync("./db/teams.sql").toString()
const seedData = fs.readFileSync('./db/seed.sql').toString()

const setUpDB = async () => {
    await client.query(teamsSchema)
    await client.query(seedData)
    console.log('Database ready');
}

setUpDB()
