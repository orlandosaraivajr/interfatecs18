all:
	g++ -W -g maior.cpp
teste1:
	./a.out < entrada1.in > saida1.out
	diff entrada1.out saida1.out
teste2:
	./a.out < entrada2.in > saida2.out
	diff entrada2.out saida2.out
clean:
	rm saida1.out saida2.out a.out *~ -rf
