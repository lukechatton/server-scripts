// Change database to your target database.

use database
db.createUser(
    {
      user: "root",
      pwd: "password",
      roles: [
         { role: "readWrite", db: "database" }
      ]
    }
)