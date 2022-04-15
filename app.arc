@app
begin-app

@http
/api
	method get
	method post
	method delete
	src /api



@static
folder build
spa true
