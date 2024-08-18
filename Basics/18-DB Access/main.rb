require 'mysql2'

client = Mysql2::Client.new(
  host: "localhost",
  username: "root",
  password: "root",
  database: "TESTDB"
)

results = client.query("SELECT * FROM EMPLOYEE")
results.each do |row|
  puts row
client.close()
end
