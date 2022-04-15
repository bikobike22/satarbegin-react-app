@app
begin-app

@http
/api
	method get
	src /api


@app
myapp

@http
get /api

@static
folder build
spa true
