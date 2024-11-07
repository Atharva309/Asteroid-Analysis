# Set up a connection to the database
con <- dbConnect(RPostgres::Postgres(),
                 dbname = "asteroids",
                 host = "localhost",
                 port = 5432,
                 user = "sachin",
                 password = "*********")