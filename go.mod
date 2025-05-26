module myapp

go 1.23.8

replace example.com/greetings => ./greetings

require (
	example.com/greetings v0.0.0-00010101000000-000000000000
	github.com/go-sql-driver/mysql v1.9.2
)

require filippo.io/edwards25519 v1.1.0 // indirect
