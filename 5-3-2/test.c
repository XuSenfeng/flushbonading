//test.c

int g(void)
{
	int x = 100;
	int y = 200;
	return 300;
}

int f(void)
{
	int l = 20;
	int m = 30;
	int n = 40;
	g();
	return 50;
}

int main(void)
{
	int i = 2;
	int j = 3;
	int k = 4;
	f();
	return 0;
	
}


