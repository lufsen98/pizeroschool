#include <iostream>
#include <greetings.h>

void greet_user(const std::string& name) {
	std::cout << "Hello, " << name << "!" << std::endl;
}

void verbose_greet_user(const std::string& name) {
	std::cout << "Greetings, esteemed " << name << "! It is a pleauser to presnet you with this message: Hello!" << std::endl;}
