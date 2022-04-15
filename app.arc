@app
begin-app

@http
/api
	method get
	src /api

@http
get /user

@static
folder build
spa true
