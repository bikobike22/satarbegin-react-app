@app
begin-app

@http
/api
	method get
	src /api

@http
/user
	method get
	src /user

@static
folder build
spa true
