hello: 
	echo 'hello'
init: 
	git config core.hooksPath .githooks
	chmod +x ./.githooks/*
