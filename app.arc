@app
begin-app

@http
/api
	method get
	src /api

@http
/api/user
	method get
	src /api/user

@static
folder build
spa true
