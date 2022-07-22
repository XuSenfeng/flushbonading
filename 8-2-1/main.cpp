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
			cout<<"~Animal()..."<<endl;
			
		}
		void speak(void)
		{
			cout<<"Animal apeaking...."<<endl;
		}
};

Animal::Animal(void)
{
	cout<<"Animal()....."<<endl;
}

int main(void)
{
	Animal animal;
	animal.age = 1;
	cout << "animal age = "<< animal.age <<endl;
	animal.speak();
	return 0;
}




