LIB = src/tinyredis.d

example:
	rdmd src/example.d $(LIB)
	
console:
	rdmd src/console.d $(LIB)
	
test:
	rdmd --main -unittest $(LIB)