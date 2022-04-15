@app
begin-app

@http
/api
	method get
	src /api

@http
get /api

@static
folder build
spa true
