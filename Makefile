install-deps: 
	sh ./install-deps.sh 

run:
	@echo "----Compiling----"
	g++ -L/usr/local/lib/ -lnats main.cc -o load-balancer
	@echo "----Running----"
	./load-balancer 
	
