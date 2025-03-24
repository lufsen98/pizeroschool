#include <iostream>
#include <string>

int main() {
	std::string name;
	while(true) {
		std::cout << "what is your name? ";
		std::getline(std::cin, name);
		if (name == "quit") {
			break;
		}
		std::cout << "hello, " << name << "!" << std::endl;
	}
	return 0;

}

