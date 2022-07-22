#include <iostream>
using namespace std;

class Animal
{
	public:
		int age;
		int weight;
		Animal();
		~Animal()
		{
			cout<<"~Animal() ..." <<endl;
		}
		void speak(void)
		{
			cout<<"Animal speak ..."<<endl;
		}
};
Animal::Animal(void)
{
	cout<<"Animal() ..."<<endl;
}

class Cat : public Animal
{
	public:
		char sex;
		Cat(void){cout<<"Cat()..."<<endl;}
		~Cat(void){cout<<"~Cat()..."<<endl;}
		void speak(void)
		{
			cout <<"cat speak .. miaomiao"<<endl;
		}
		void eat(void){
			cout<<"cat eating ..."<<endl;
		}
};

int main(void)
{
	Cat cat;
	cat.age = 2;
	cat.sex = 'F';
	cout << "cat.age:"<<cat.age<<endl;
	cout << "cat.sex:"<<cat.sex<<endl;
	cat.speak();
	cat.eat();
	return 0;
}





