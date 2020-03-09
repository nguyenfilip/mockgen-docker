module company.com/main

go 1.13

require (
	github.com/golang/mock v1.4.0
	secret.com/secretlib v0.0.0
)

//replace secret.com/secretlib => ./secretlib
