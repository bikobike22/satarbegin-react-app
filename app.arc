@app
begin-app

@http
/api
	method get
	src /api


/api	
	method post
	src /api




@static
folder build
spa true
