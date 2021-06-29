# Darius-Florentin Neatu <neatudarius@gmail.com>

# Exemplu de Makefile pentru tema

# tag-uri obligatorii (nume + comportament identic)
# build    => compileaza toata tema
#             (ATENTIE! E important - NU compilati in tag-urile de run. Sesizati?)
# run-p$ID => ruleaza problema cu ID-ul specificat (1, 2, 3, 4)
# clean    => sterge toate fisierele generate

# restul este la alegerea studentului
# TODO

# nume necesar (build)
build:
	g++ -Wall -Wextra -std=c++17 -o poduri poduri.cpp
	g++ -Wall -Wextra -std=c++17 -o adrese adrese.cpp
	g++ -Wall -Wextra -std=c++17 -o lego lego.cpp
	g++ -Wall -Wextra -std=c++17 -o retea retea.cpp

run-p1:
	./poduri

run-p2:
	./adrese

run-p3:
	./lego

run-p4:
	./retea

clean:
	rm poduri, retea, adrese, lego
